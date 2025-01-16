import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'dashboard_model.freezed.dart';
part 'dashboard_model.g.dart';

@freezed
class DashboardModel with _$DashboardModel {
  const factory DashboardModel({
    Balance? balance,
    Usage? usage,
    Cards? cards,
  }) = _DashboardModel;

  factory DashboardModel.fromJson(Map<String, dynamic> json) => _$DashboardModelFromJson(json);
}

@freezed
class Balance with _$Balance {
  const factory Balance({
    int? id,
    int? balanceThreshold,
    String? name,
    DateTime? updatedAt,
    double? balance,
  }) = _Balance;

  factory Balance.fromJson(Map<String, dynamic> json) => _$BalanceFromJson(json);
}

@freezed
class Cards with _$Cards {
  const factory Cards({
    int? total,
    int? active,
    int? frozen,
    int? deactivated,
    int? suspended,
    int? expired,
  }) = _Cards;

  factory Cards.fromJson(Map<String, dynamic> json) => _$CardsFromJson(json);
}

@freezed
class Usage with _$Usage {
  const factory Usage({
    Current? current,
    Current? prevMonth,
  }) = _Usage;

  factory Usage.fromJson(Map<String, dynamic> json) => _$UsageFromJson(json);
}

@freezed
class Current with _$Current {
  const factory Current({
    double? volume,
    double? amount,
    dynamic trxnCount,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) => _$CurrentFromJson(json);
}
