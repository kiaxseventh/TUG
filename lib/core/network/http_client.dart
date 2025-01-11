import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;
import 'dart:async';

import 'package:tug/core/utils/result.dart';

class HttpClient {
  static final HttpClient _instance = HttpClient._internal();

  factory HttpClient() {
    return _instance;
  }

  HttpClient._internal();

  static const String _baseUrl = "https://identitytoolkit.googleapis.com/v1";
  static const String _firebaseApiKey = "AIzaSyC3DVfBIYKs-EbQpA7k7E7UdLK5ILQgZ9k";

  Future<String?> Function()? _accessTokenProvider;
  void Function()? _onUnauthorizedCallback;

  void initialize({
    required Future<String?> Function() accessTokenProvider,
    required void Function() onUnauthorizedCallback,
  }) {
    _accessTokenProvider = accessTokenProvider;
    _onUnauthorizedCallback = onUnauthorizedCallback;
  }

  Future<Result<T>> sendRequest<T>({
    required String endpoint,
    required String method,
    Map<String, dynamic>? body,
    required T Function(Map<String, dynamic>) fromJson,
  }) async {
    try {
      final uri = Uri.parse("$_baseUrl$endpoint?key=$_firebaseApiKey");
      final headers = <String, String>{
        "Content-Type": "application/json",
      };

      // Retrieve access token dynamically
      if (_accessTokenProvider != null) {
        final token = await _accessTokenProvider!();
        if (token != null) {
          headers["Authorization"] = "Bearer $token";
        }
      }

      print('🚎 🚎 🚎 ==> $headers');

      http.Response response;

      // Handle different HTTP methods
      if (method == "POST") {
        response = await http.post(uri, headers: headers, body: jsonEncode(body)).timeout(const Duration(seconds: 10));
      } else if (method == "GET") {
        response = await http.get(uri, headers: headers).timeout(const Duration(seconds: 10));
      } else {
        throw Exception("Unsupported HTTP method: $method");
      }

      // Handle HTTP status codes
      return _handleResponse(response, fromJson);
    } on SocketException {
      return Result.failure("No Internet connection. Please check your network.");
    } on TimeoutException {
      return Result.failure("Request timeout. Please try again later.");
    } on FormatException {
      return Result.failure("Bad response format from the server.");
    } catch (e) {
      return Result.failure("An unexpected error occurred: $e");
    }
  }

  Result<T> _handleResponse<T>(
    http.Response response,
    T Function(Map<String, dynamic>) fromJson,
  ) {
    try {
      final body = jsonDecode(response.body);
      if (response.statusCode == 200) {
        return Result.success(fromJson(body));
      } else if (response.statusCode == 401) {
        _handleUnauthorized();
        return Result.failure("Unauthorized. Please login again.");
      } else if (response.statusCode == 403) {
        return Result.failure("Access forbidden. You do not have the necessary permissions.");
      } else if (response.statusCode == 404) {
        return Result.failure("Resource not found.");
      } else if (response.statusCode == 500) {
        return Result.failure("Server error. Please try again later.");
      } else {
        return Result.failure("Unexpected HTTP status code: ${response.statusCode}");
      }
    } catch (e) {
      return Result.failure("An error occurred while handling the response: $e");
    }
  }

  void _handleUnauthorized() {
    if (_onUnauthorizedCallback != null) {
      _onUnauthorizedCallback!();
    }
    print("User logged out due to unauthorized access (401).");
  }
}
