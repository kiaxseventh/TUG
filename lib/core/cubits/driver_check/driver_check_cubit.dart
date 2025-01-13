import 'package:bloc/bloc.dart';
import 'package:tug/core/cubits/driver_check/driver_check_state.dart';
import 'package:tug/core/models/driver_check_list_model.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/servises/api_service.dart';

class DriverCheckCubit extends Cubit<DriverCheckState> {
  DriverCheckCubit(this.orgId)
      : super(const DriverCheckState(
          status: Status.inProgress,
        )) {
    getData();
  }

  final int orgId;

  void getData() async {
    emit(state.copyWith(status: Status.inProgress));

    Result<DriverChecklistModel> result = await ApiService.driverChecklist(orgId);

    if (result.isSuccess) {
      emit(state.copyWith(driverChecklistModel: result.data, status: Status.loaded));
    } else if (result.isError) {
      emit(state.copyWith(failureMessage: result.error, status: Status.failure));
    }
  }
}
