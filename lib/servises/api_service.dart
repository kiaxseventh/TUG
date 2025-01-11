import 'package:tug/core/models/auth_models.dart';
import 'package:tug/core/network/http_client.dart';
import 'package:tug/core/utils/result.dart';

class ApiService {
  // static final HttpClient _httpClient = HttpClient();

  static Future<Result<AuthModel>> login(String email, String password) async {
    return HttpClient().sendRequest<AuthModel>(
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
