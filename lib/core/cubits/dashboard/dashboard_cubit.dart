import 'package:bloc/bloc.dart';
import 'package:tug/core/cubits/dashboard/dashboard_state.dart';
import 'package:tug/core/models/dashboard_model.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/servises/api_service.dart';

class DashboardCubit extends Cubit<DashboardState> {
  DashboardCubit(this.orgId)
      : super(const DashboardState(
          status: Status.inProgress,
        ));

  final int orgId;

  void getData() async {
    emit(state.copyWith(status: Status.inProgress));

    Result<DashboardModel> result = await ApiService.I.getDashboard(orgId);

    if (result.isSuccess) {
      emit(state.copyWith(dashboardModel: result.data, status: Status.loaded));
    } else if (result.isError) {
      emit(state.copyWith(failureMessage: result.error, status: Status.failure));
    }
  }
}
