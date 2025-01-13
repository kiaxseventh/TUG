import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tug/core/models/dashboard_model.dart';
import 'package:tug/core/models/user_me_model.dart';

part 'dashboard_state.freezed.dart';

enum Status { inProgress, loaded, failure }

@freezed
class DashboardState with _$DashboardState {
  const factory DashboardState({
    Status? status,
    DashboardModel? dashboardModel,
    String? failureMessage,
  }) = _DashboardState;
}
