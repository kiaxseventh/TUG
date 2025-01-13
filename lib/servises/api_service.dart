import 'package:tug/core/models/auth_models.dart';
import 'package:tug/core/models/dashboard_model.dart';
import 'package:tug/core/models/driver_check_list_model.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';
import 'package:tug/core/models/user_me_model.dart';
import 'package:tug/core/network/http_client.dart';
import 'package:tug/core/utils/result.dart';

class ApiService {
  // Singleton instance
  static final ApiService _instance = ApiService._internal();

  // Private constructor
  ApiService._internal();

  // Factory constructor to return the singleton instance
  factory ApiService() {
    return _instance;
  }

  // Non-static methods for API requests
  Future<Result<AuthModel>> login(String email, String password) async {
    return HttpClient().sendRequest<AuthModel>(
      endpoint: 'https://identitytoolkit.googleapis.com/v1/accounts:signInWithPassword?key=AIzaSyC3DVfBIYKs-EbQpA7k7E7UdLK5ILQgZ9k',
      method: Method.post,
      body: {
        'email': email,
        'password': password,
        'returnSecureToken': true,
      },
      useBaseUrl: false,
      fromJson: (json) => AuthModel.fromMap(json),
    );
  }

  Future<Result<UserMeModel>> getUserMe() async {
    return HttpClient().sendRequest<UserMeModel>(
      endpoint: '/user/me',
      method: Method.get,
      fromJson: (json) => UserMeModel.fromMap(json),
    );
  }

  Future<Result<DashboardModel>> getDashboard(int orgId) async {
    return HttpClient().sendRequest<DashboardModel>(
      endpoint: '/org/dashboard/v2/$orgId',
      method: Method.get,
      fromJson: (json) => DashboardModel.fromMap(json),
    );
  }

  Future<Result<FuelTransactionListModel>> fuelTransactionList(int orgId, int pageNo) async {
    return HttpClient().sendRequest<FuelTransactionListModel>(
      endpoint: '/org/trxn/$orgId?pageSize=30&pageNo=$pageNo',
      method: Method.get,
      fromJson: (json) => FuelTransactionListModel.fromMap(json),
    );
  }

  Future<Result<DriverChecklistModel>> driverChecklist(int orgId) async {
    return HttpClient().sendRequest<DriverChecklistModel>(
      endpoint: '/org/$orgId/driver/sessions?status=active&status=completed&status=expired',
      method: Method.get,
      fromJson: (json) => DriverChecklistModel.fromMap(json),
    );
  }
}
