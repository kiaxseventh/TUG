import 'package:bloc/bloc.dart';
import 'package:tug/core/cubits/fuel_transactions/fuel_transactions_state.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/servises/api_service.dart';

class FuelTransactionsCubit extends Cubit<FuelTransactionsState> {
  FuelTransactionsCubit(this.orgId)
      : super(const FuelTransactionsState(
          status: Status.inProgress,
        )) {
    getData();
  }

  final int orgId;

  void getData() async {
    emit(state.copyWith(status: Status.inProgress));

    Result<FuelTransactionListModel> result = await ApiService.fuelTransactionList(orgId, 0);

    if (result.isSuccess) {
      emit(state.copyWith(fuelTransactionListModel: result.data, status: Status.loaded));
    } else if (result.isError) {
      emit(state.copyWith(failureMessage: result.error, status: Status.failure));
    }
  }
}
