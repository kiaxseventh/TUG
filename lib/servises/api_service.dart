import 'package:tug/core/models/auth_models.dart';
import 'package:tug/core/models/user_profile_model.dart';
import 'package:tug/core/network/http_client.dart';
import 'package:tug/core/utils/result.dart';

class ApiService {
  static Future<Result<AuthModel>> login(String email, String password) async {
    return HttpClient().sendRequest<AuthModel>(
      endpoint: 'https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key=AIzaSyC3DVfBIYKs-EbQpA7k7E7UdLK5ILQgZ9k',
      method: 'POST',
      body: {
        'email': email,
        'password': password,
        'returnSecureToken': true,
      },
      useBaseUrl: false,
      fromJson: (json) => AuthModel.fromMap(json),
    );
  }

  static Future<Result<UserProfileModel>> userProfile() async {
    return HttpClient().sendRequest<UserProfileModel>(
      endpoint: '/user/me',
      method: 'GET',
      body: {},
      fromJson: (json) => UserProfileModel.fromMap(json),
    );
  }

  static Future<Result<UserProfileModel>> dashboard(int orgId) async {
    return HttpClient().sendRequest<UserProfileModel>(
      endpoint: '/org/dashboard/v2/$orgId',
      method: 'GET',
      body: {},
      fromJson: (json) => UserProfileModel.fromMap(json),
    );
  }
}
