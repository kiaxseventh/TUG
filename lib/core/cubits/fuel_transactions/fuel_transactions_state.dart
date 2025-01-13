import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tug/core/models/dashboard_model.dart';
import 'package:tug/core/models/fuel_transaction_list_model.dart';
import 'package:tug/core/models/user_me_model.dart';

part 'fuel_transactions_state.freezed.dart';

enum Status { inProgress, loaded, failure }

@freezed
class FuelTransactionsState with _$FuelTransactionsState {
  const factory FuelTransactionsState({
    Status? status,
    FuelTransactionListModel? fuelTransactionListModel,
    String? failureMessage,
  }) = _FuelTransactionsState;
}
