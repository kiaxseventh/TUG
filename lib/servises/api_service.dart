import 'package:get_it/get_it.dart';
import 'package:tug/core/models/auth_model.dart';
import 'package:tug/core/models/dashboard_model.dart';
import 'package:tug/core/models/driver_check_list_model.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';
import 'package:tug/core/models/user_me_model.dart';
import 'package:tug/core/network/http_client.dart';
import 'package:tug/core/utils/result.dart';

class ApiService {
  static ApiService get I => GetIt.I<ApiService>();

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
      fromJson: (json) => AuthModel.fromJson(json),
    );
  }

  Future<Result<UserMeModel>> getUserMe() async {
    return HttpClient().sendRequest<UserMeModel>(
      endpoint: '/user/me',
      method: Method.get,
      fromJson: (json) => UserMeModel.fromJson(json),
    );
  }

  Future<Result<DashboardModel>> getDashboard(int orgId) async {
    return HttpClient().sendRequest<DashboardModel>(
      endpoint: '/org/dashboard/v2/$orgId',
      method: Method.get,
      fromJson: (json) => DashboardModel.fromJson(json),
    );
  }

  Future<Result<FuelTransactionListModel>> fuelTransactionList(int orgId, int pageNo) async {
    return HttpClient().sendRequest<FuelTransactionListModel>(
      endpoint: '/org/trxn/$orgId?pageSize=30&pageNo=$pageNo',
      method: Method.get,
      fromJson: (json) => FuelTransactionListModel.fromJson(json),
    );
  }

  Future<Result<DriverCheckListModel>> driverChecklist(int orgId) async {
    return HttpClient().sendRequest<DriverCheckListModel>(
      endpoint: '/org/$orgId/driver/sessions?status=active&status=completed&status=expired',
      method: Method.get,
      fromJson: (json) => DriverCheckListModel.fromJson(json),
    );
  }
}
