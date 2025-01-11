import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:tug/core/utils/result.dart';

class HttpClient {
  static const String _baseUrl = "https://identitytoolkit.googleapis.com/v1";
  static const String _firebaseApiKey = "AIzaSyC3DVfBIYKs-EbQpA7k7E7UdLK5ILQgZ9k";

  String? _accessToken;

  void setAccessToken(String token) {
    _accessToken = token;
  }

  void clearAccessToken() {
    _accessToken = null;
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
        if (_accessToken != null) "Authorization": "Bearer $_accessToken",
      };

      http.Response response;

      if (method == "POST") {
        response = await http.post(uri, headers: headers, body: jsonEncode(body));
      } else if (method == "GET") {
        response = await http.get(uri, headers: headers);
      } else {
        throw Exception("Unsupported HTTP method: $method");
      }

      if (response.statusCode == 200) {
        return Result.success(fromJson(jsonDecode(response.body)));
      } else if (response.statusCode == 401) {
        // Handle 401 Unauthorized
        _handleUnauthorized();
        return Result.failure("Unauthorized. Please login again.");
      } else {
        final errorMessage = jsonDecode(response.body)["error"]["message"];
        return Result.failure(errorMessage);
      }
    } catch (e) {
      return Result.failure("An error occurred: $e");
    }
  }

  void _handleUnauthorized() {
    // Handle token removal and user logout
    clearAccessToken();
    print("User logged out due to unauthorized access (401).");
  }
}
