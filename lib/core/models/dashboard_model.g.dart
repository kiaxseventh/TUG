// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dashboard_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DashboardModelImpl _$$DashboardModelImplFromJson(Map<String, dynamic> json) =>
    _$DashboardModelImpl(
      balance: json['balance'] == null
          ? null
          : Balance.fromJson(json['balance'] as Map<String, dynamic>),
      usage: json['usage'] == null
          ? null
          : Usage.fromJson(json['usage'] as Map<String, dynamic>),
      cards: json['cards'] == null
          ? null
          : Cards.fromJson(json['cards'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$DashboardModelImplToJson(
        _$DashboardModelImpl instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'usage': instance.usage,
      'cards': instance.cards,
    };

_$BalanceImpl _$$BalanceImplFromJson(Map<String, dynamic> json) =>
    _$BalanceImpl(
      id: (json['id'] as num?)?.toInt(),
      balanceThreshold: (json['balanceThreshold'] as num?)?.toInt(),
      name: json['name'] as String?,
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      balance: (json['balance'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$BalanceImplToJson(_$BalanceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'balanceThreshold': instance.balanceThreshold,
      'name': instance.name,
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'balance': instance.balance,
    };

_$CardsImpl _$$CardsImplFromJson(Map<String, dynamic> json) => _$CardsImpl(
      total: (json['total'] as num?)?.toInt(),
      active: (json['active'] as num?)?.toInt(),
      frozen: (json['frozen'] as num?)?.toInt(),
      deactivated: (json['deactivated'] as num?)?.toInt(),
      suspended: (json['suspended'] as num?)?.toInt(),
      expired: (json['expired'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CardsImplToJson(_$CardsImpl instance) =>
    <String, dynamic>{
      'total': instance.total,
      'active': instance.active,
      'frozen': instance.frozen,
      'deactivated': instance.deactivated,
      'suspended': instance.suspended,
      'expired': instance.expired,
    };

_$UsageImpl _$$UsageImplFromJson(Map<String, dynamic> json) => _$UsageImpl(
      current: json['current'] == null
          ? null
          : Current.fromJson(json['current'] as Map<String, dynamic>),
      prevMonth: json['prevMonth'] == null
          ? null
          : Current.fromJson(json['prevMonth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$UsageImplToJson(_$UsageImpl instance) =>
    <String, dynamic>{
      'current': instance.current,
      'prevMonth': instance.prevMonth,
    };

_$CurrentImpl _$$CurrentImplFromJson(Map<String, dynamic> json) =>
    _$CurrentImpl(
      volume: (json['volume'] as num?)?.toDouble(),
      amount: (json['amount'] as num?)?.toDouble(),
      trxnCount: json['trxnCount'],
    );

Map<String, dynamic> _$$CurrentImplToJson(_$CurrentImpl instance) =>
    <String, dynamic>{
      'volume': instance.volume,
      'amount': instance.amount,
      'trxnCount': instance.trxnCount,
    };
