import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tug/core/models/dashboard_model.dart';
import 'package:tug/core/models/driver_check_list_model.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';
import 'package:tug/core/models/user_me_model.dart';

part 'driver_check_state.freezed.dart';

enum Status { inProgress, loaded, failure }

@freezed
class DriverCheckState with _$DriverCheckState {
  const factory DriverCheckState({
    Status? status,
    DriverChecklistModel? driverChecklistModel,
    String? failureMessage,
  }) = _DriverCheckState;
}
