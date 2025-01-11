import 'package:tug/core/models/auth_models.dart';
import 'package:tug/core/network/http_client.dart';
import 'package:tug/core/utils/result.dart';

class ApiService {
  final HttpClient _httpClient = HttpClient();

  Future<Result<AuthModel>> login(String email, String password) async {
    return _httpClient.sendRequest<AuthModel>(
      endpoint: "/accounts:signInWithPassword",
      method: "POST",
      body: {
        "email": email,
        "password": password,
        "returnSecureToken": true,
      },
      fromJson: (json) => AuthModel.fromMap(json),
    );
  }
}
