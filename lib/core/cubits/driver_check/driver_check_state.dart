import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tug/core/models/driver_check_list_model.dart';

part 'driver_check_state.freezed.dart';

enum Status { inProgress, loaded, failure }

@freezed
class DriverCheckState with _$DriverCheckState {
  const factory DriverCheckState({
    Status? status,
    DriverCheckListModel? driverChecklistModel,
    String? failureMessage,
  }) = _DriverCheckState;
}
