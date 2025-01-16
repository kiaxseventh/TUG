import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'fuel_transaction_list_model.freezed.dart';
part 'fuel_transaction_list_model.g.dart';

@freezed
class FuelTransactionListModel with _$FuelTransactionListModel {
  const factory FuelTransactionListModel({
    List<Transaction>? transactions,
    int? total,
  }) = _FuelTransactionListModel;

  factory FuelTransactionListModel.fromJson(Map<String, dynamic> json) => _$FuelTransactionListModelFromJson(json);
}

@freezed
class Transaction with _$Transaction {
  const factory Transaction({
    int? id,
    String? externalId,
    dynamic uuid,
    String? hash,
    DateTime? date,
    DateTime? processDate,
    DateTime? invoiceDate,
    String? cardNo,
    int? cardId,
    int? orgId,
    String? rcptNo,
    dynamic driverName,
    String? driverCardNo,
    String? odometer,
    String? station,
    int? productId,
    String? vehNo,
    String? unitPrice,
    String? amount,
    String? volume,
    String? subsidy,
    DateTime? createdAt,
    DateTime? updatedAt,
    String? productName,
    String? orgName,
  }) = _Transaction;

  factory Transaction.fromJson(Map<String, dynamic> json) => _$TransactionFromJson(json);
}
