// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fuel_transaction_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FuelTransactionListModelImpl _$$FuelTransactionListModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FuelTransactionListModelImpl(
      transactions: (json['transactions'] as List<dynamic>?)
          ?.map((e) => Transaction.fromJson(e as Map<String, dynamic>))
          .toList(),
      total: (json['total'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$FuelTransactionListModelImplToJson(
        _$FuelTransactionListModelImpl instance) =>
    <String, dynamic>{
      'transactions': instance.transactions,
      'total': instance.total,
    };

_$TransactionImpl _$$TransactionImplFromJson(Map<String, dynamic> json) =>
    _$TransactionImpl(
      id: (json['id'] as num?)?.toInt(),
      externalId: json['externalId'] as String?,
      uuid: json['uuid'],
      hash: json['hash'] as String?,
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      processDate: json['processDate'] == null
          ? null
          : DateTime.parse(json['processDate'] as String),
      invoiceDate: json['invoiceDate'] == null
          ? null
          : DateTime.parse(json['invoiceDate'] as String),
      cardNo: json['cardNo'] as String?,
      cardId: (json['cardId'] as num?)?.toInt(),
      orgId: (json['orgId'] as num?)?.toInt(),
      rcptNo: json['rcptNo'] as String?,
      driverName: json['driverName'],
      driverCardNo: json['driverCardNo'] as String?,
      odometer: json['odometer'] as String?,
      station: json['station'] as String?,
      productId: (json['productId'] as num?)?.toInt(),
      vehNo: json['vehNo'] as String?,
      unitPrice: json['unitPrice'] as String?,
      amount: json['amount'] as String?,
      volume: json['volume'] as String?,
      subsidy: json['subsidy'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateTime.parse(json['createdAt'] as String),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateTime.parse(json['updatedAt'] as String),
      productName: json['productName'] as String?,
      orgName: json['orgName'] as String?,
    );

Map<String, dynamic> _$$TransactionImplToJson(_$TransactionImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'externalId': instance.externalId,
      'uuid': instance.uuid,
      'hash': instance.hash,
      'date': instance.date?.toIso8601String(),
      'processDate': instance.processDate?.toIso8601String(),
      'invoiceDate': instance.invoiceDate?.toIso8601String(),
      'cardNo': instance.cardNo,
      'cardId': instance.cardId,
      'orgId': instance.orgId,
      'rcptNo': instance.rcptNo,
      'driverName': instance.driverName,
      'driverCardNo': instance.driverCardNo,
      'odometer': instance.odometer,
      'station': instance.station,
      'productId': instance.productId,
      'vehNo': instance.vehNo,
      'unitPrice': instance.unitPrice,
      'amount': instance.amount,
      'volume': instance.volume,
      'subsidy': instance.subsidy,
      'createdAt': instance.createdAt?.toIso8601String(),
      'updatedAt': instance.updatedAt?.toIso8601String(),
      'productName': instance.productName,
      'orgName': instance.orgName,
    };
