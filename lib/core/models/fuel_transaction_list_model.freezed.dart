// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fuel_transaction_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FuelTransactionListModel _$FuelTransactionListModelFromJson(
    Map<String, dynamic> json) {
  return _FuelTransactionListModel.fromJson(json);
}

/// @nodoc
mixin _$FuelTransactionListModel {
  List<Transaction>? get transactions => throw _privateConstructorUsedError;
  int? get total => throw _privateConstructorUsedError;

  /// Serializes this FuelTransactionListModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FuelTransactionListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FuelTransactionListModelCopyWith<FuelTransactionListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTransactionListModelCopyWith<$Res> {
  factory $FuelTransactionListModelCopyWith(FuelTransactionListModel value,
          $Res Function(FuelTransactionListModel) then) =
      _$FuelTransactionListModelCopyWithImpl<$Res, FuelTransactionListModel>;
  @useResult
  $Res call({List<Transaction>? transactions, int? total});
}

/// @nodoc
class _$FuelTransactionListModelCopyWithImpl<$Res,
        $Val extends FuelTransactionListModel>
    implements $FuelTransactionListModelCopyWith<$Res> {
  _$FuelTransactionListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FuelTransactionListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = freezed,
    Object? total = freezed,
  }) {
    return _then(_value.copyWith(
      transactions: freezed == transactions
          ? _value.transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FuelTransactionListModelImplCopyWith<$Res>
    implements $FuelTransactionListModelCopyWith<$Res> {
  factory _$$FuelTransactionListModelImplCopyWith(
          _$FuelTransactionListModelImpl value,
          $Res Function(_$FuelTransactionListModelImpl) then) =
      __$$FuelTransactionListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Transaction>? transactions, int? total});
}

/// @nodoc
class __$$FuelTransactionListModelImplCopyWithImpl<$Res>
    extends _$FuelTransactionListModelCopyWithImpl<$Res,
        _$FuelTransactionListModelImpl>
    implements _$$FuelTransactionListModelImplCopyWith<$Res> {
  __$$FuelTransactionListModelImplCopyWithImpl(
      _$FuelTransactionListModelImpl _value,
      $Res Function(_$FuelTransactionListModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FuelTransactionListModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactions = freezed,
    Object? total = freezed,
  }) {
    return _then(_$FuelTransactionListModelImpl(
      transactions: freezed == transactions
          ? _value._transactions
          : transactions // ignore: cast_nullable_to_non_nullable
              as List<Transaction>?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FuelTransactionListModelImpl implements _FuelTransactionListModel {
  const _$FuelTransactionListModelImpl(
      {final List<Transaction>? transactions, this.total})
      : _transactions = transactions;

  factory _$FuelTransactionListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FuelTransactionListModelImplFromJson(json);

  final List<Transaction>? _transactions;
  @override
  List<Transaction>? get transactions {
    final value = _transactions;
    if (value == null) return null;
    if (_transactions is EqualUnmodifiableListView) return _transactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? total;

  @override
  String toString() {
    return 'FuelTransactionListModel(transactions: $transactions, total: $total)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FuelTransactionListModelImpl &&
            const DeepCollectionEquality()
                .equals(other._transactions, _transactions) &&
            (identical(other.total, total) || other.total == total));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_transactions), total);

  /// Create a copy of FuelTransactionListModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FuelTransactionListModelImplCopyWith<_$FuelTransactionListModelImpl>
      get copyWith => __$$FuelTransactionListModelImplCopyWithImpl<
          _$FuelTransactionListModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FuelTransactionListModelImplToJson(
      this,
    );
  }
}

abstract class _FuelTransactionListModel implements FuelTransactionListModel {
  const factory _FuelTransactionListModel(
      {final List<Transaction>? transactions,
      final int? total}) = _$FuelTransactionListModelImpl;

  factory _FuelTransactionListModel.fromJson(Map<String, dynamic> json) =
      _$FuelTransactionListModelImpl.fromJson;

  @override
  List<Transaction>? get transactions;
  @override
  int? get total;

  /// Create a copy of FuelTransactionListModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FuelTransactionListModelImplCopyWith<_$FuelTransactionListModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Transaction _$TransactionFromJson(Map<String, dynamic> json) {
  return _Transaction.fromJson(json);
}

/// @nodoc
mixin _$Transaction {
  int? get id => throw _privateConstructorUsedError;
  String? get externalId => throw _privateConstructorUsedError;
  dynamic get uuid => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  DateTime? get processDate => throw _privateConstructorUsedError;
  DateTime? get invoiceDate => throw _privateConstructorUsedError;
  String? get cardNo => throw _privateConstructorUsedError;
  int? get cardId => throw _privateConstructorUsedError;
  int? get orgId => throw _privateConstructorUsedError;
  String? get rcptNo => throw _privateConstructorUsedError;
  dynamic get driverName => throw _privateConstructorUsedError;
  String? get driverCardNo => throw _privateConstructorUsedError;
  String? get odometer => throw _privateConstructorUsedError;
  String? get station => throw _privateConstructorUsedError;
  int? get productId => throw _privateConstructorUsedError;
  String? get vehNo => throw _privateConstructorUsedError;
  String? get unitPrice => throw _privateConstructorUsedError;
  String? get amount => throw _privateConstructorUsedError;
  String? get volume => throw _privateConstructorUsedError;
  String? get subsidy => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  String? get productName => throw _privateConstructorUsedError;
  String? get orgName => throw _privateConstructorUsedError;

  /// Serializes this Transaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TransactionCopyWith<Transaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionCopyWith<$Res> {
  factory $TransactionCopyWith(
          Transaction value, $Res Function(Transaction) then) =
      _$TransactionCopyWithImpl<$Res, Transaction>;
  @useResult
  $Res call(
      {int? id,
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
      String? orgName});
}

/// @nodoc
class _$TransactionCopyWithImpl<$Res, $Val extends Transaction>
    implements $TransactionCopyWith<$Res> {
  _$TransactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? externalId = freezed,
    Object? uuid = freezed,
    Object? hash = freezed,
    Object? date = freezed,
    Object? processDate = freezed,
    Object? invoiceDate = freezed,
    Object? cardNo = freezed,
    Object? cardId = freezed,
    Object? orgId = freezed,
    Object? rcptNo = freezed,
    Object? driverName = freezed,
    Object? driverCardNo = freezed,
    Object? odometer = freezed,
    Object? station = freezed,
    Object? productId = freezed,
    Object? vehNo = freezed,
    Object? unitPrice = freezed,
    Object? amount = freezed,
    Object? volume = freezed,
    Object? subsidy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? productName = freezed,
    Object? orgName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      processDate: freezed == processDate
          ? _value.processDate
          : processDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invoiceDate: freezed == invoiceDate
          ? _value.invoiceDate
          : invoiceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cardNo: freezed == cardNo
          ? _value.cardNo
          : cardNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cardId: freezed == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as int?,
      rcptNo: freezed == rcptNo
          ? _value.rcptNo
          : rcptNo // ignore: cast_nullable_to_non_nullable
              as String?,
      driverName: freezed == driverName
          ? _value.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      driverCardNo: freezed == driverCardNo
          ? _value.driverCardNo
          : driverCardNo // ignore: cast_nullable_to_non_nullable
              as String?,
      odometer: freezed == odometer
          ? _value.odometer
          : odometer // ignore: cast_nullable_to_non_nullable
              as String?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      vehNo: freezed == vehNo
          ? _value.vehNo
          : vehNo // ignore: cast_nullable_to_non_nullable
              as String?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidy: freezed == subsidy
          ? _value.subsidy
          : subsidy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      orgName: freezed == orgName
          ? _value.orgName
          : orgName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TransactionImplCopyWith<$Res>
    implements $TransactionCopyWith<$Res> {
  factory _$$TransactionImplCopyWith(
          _$TransactionImpl value, $Res Function(_$TransactionImpl) then) =
      __$$TransactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
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
      String? orgName});
}

/// @nodoc
class __$$TransactionImplCopyWithImpl<$Res>
    extends _$TransactionCopyWithImpl<$Res, _$TransactionImpl>
    implements _$$TransactionImplCopyWith<$Res> {
  __$$TransactionImplCopyWithImpl(
      _$TransactionImpl _value, $Res Function(_$TransactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? externalId = freezed,
    Object? uuid = freezed,
    Object? hash = freezed,
    Object? date = freezed,
    Object? processDate = freezed,
    Object? invoiceDate = freezed,
    Object? cardNo = freezed,
    Object? cardId = freezed,
    Object? orgId = freezed,
    Object? rcptNo = freezed,
    Object? driverName = freezed,
    Object? driverCardNo = freezed,
    Object? odometer = freezed,
    Object? station = freezed,
    Object? productId = freezed,
    Object? vehNo = freezed,
    Object? unitPrice = freezed,
    Object? amount = freezed,
    Object? volume = freezed,
    Object? subsidy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? productName = freezed,
    Object? orgName = freezed,
  }) {
    return _then(_$TransactionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      externalId: freezed == externalId
          ? _value.externalId
          : externalId // ignore: cast_nullable_to_non_nullable
              as String?,
      uuid: freezed == uuid
          ? _value.uuid
          : uuid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hash: freezed == hash
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      processDate: freezed == processDate
          ? _value.processDate
          : processDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      invoiceDate: freezed == invoiceDate
          ? _value.invoiceDate
          : invoiceDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cardNo: freezed == cardNo
          ? _value.cardNo
          : cardNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cardId: freezed == cardId
          ? _value.cardId
          : cardId // ignore: cast_nullable_to_non_nullable
              as int?,
      orgId: freezed == orgId
          ? _value.orgId
          : orgId // ignore: cast_nullable_to_non_nullable
              as int?,
      rcptNo: freezed == rcptNo
          ? _value.rcptNo
          : rcptNo // ignore: cast_nullable_to_non_nullable
              as String?,
      driverName: freezed == driverName
          ? _value.driverName
          : driverName // ignore: cast_nullable_to_non_nullable
              as dynamic,
      driverCardNo: freezed == driverCardNo
          ? _value.driverCardNo
          : driverCardNo // ignore: cast_nullable_to_non_nullable
              as String?,
      odometer: freezed == odometer
          ? _value.odometer
          : odometer // ignore: cast_nullable_to_non_nullable
              as String?,
      station: freezed == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      vehNo: freezed == vehNo
          ? _value.vehNo
          : vehNo // ignore: cast_nullable_to_non_nullable
              as String?,
      unitPrice: freezed == unitPrice
          ? _value.unitPrice
          : unitPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as String?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as String?,
      subsidy: freezed == subsidy
          ? _value.subsidy
          : subsidy // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      orgName: freezed == orgName
          ? _value.orgName
          : orgName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TransactionImpl implements _Transaction {
  const _$TransactionImpl(
      {this.id,
      this.externalId,
      this.uuid,
      this.hash,
      this.date,
      this.processDate,
      this.invoiceDate,
      this.cardNo,
      this.cardId,
      this.orgId,
      this.rcptNo,
      this.driverName,
      this.driverCardNo,
      this.odometer,
      this.station,
      this.productId,
      this.vehNo,
      this.unitPrice,
      this.amount,
      this.volume,
      this.subsidy,
      this.createdAt,
      this.updatedAt,
      this.productName,
      this.orgName});

  factory _$TransactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TransactionImplFromJson(json);

  @override
  final int? id;
  @override
  final String? externalId;
  @override
  final dynamic uuid;
  @override
  final String? hash;
  @override
  final DateTime? date;
  @override
  final DateTime? processDate;
  @override
  final DateTime? invoiceDate;
  @override
  final String? cardNo;
  @override
  final int? cardId;
  @override
  final int? orgId;
  @override
  final String? rcptNo;
  @override
  final dynamic driverName;
  @override
  final String? driverCardNo;
  @override
  final String? odometer;
  @override
  final String? station;
  @override
  final int? productId;
  @override
  final String? vehNo;
  @override
  final String? unitPrice;
  @override
  final String? amount;
  @override
  final String? volume;
  @override
  final String? subsidy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final String? productName;
  @override
  final String? orgName;

  @override
  String toString() {
    return 'Transaction(id: $id, externalId: $externalId, uuid: $uuid, hash: $hash, date: $date, processDate: $processDate, invoiceDate: $invoiceDate, cardNo: $cardNo, cardId: $cardId, orgId: $orgId, rcptNo: $rcptNo, driverName: $driverName, driverCardNo: $driverCardNo, odometer: $odometer, station: $station, productId: $productId, vehNo: $vehNo, unitPrice: $unitPrice, amount: $amount, volume: $volume, subsidy: $subsidy, createdAt: $createdAt, updatedAt: $updatedAt, productName: $productName, orgName: $orgName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TransactionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.externalId, externalId) ||
                other.externalId == externalId) &&
            const DeepCollectionEquality().equals(other.uuid, uuid) &&
            (identical(other.hash, hash) || other.hash == hash) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.processDate, processDate) ||
                other.processDate == processDate) &&
            (identical(other.invoiceDate, invoiceDate) ||
                other.invoiceDate == invoiceDate) &&
            (identical(other.cardNo, cardNo) || other.cardNo == cardNo) &&
            (identical(other.cardId, cardId) || other.cardId == cardId) &&
            (identical(other.orgId, orgId) || other.orgId == orgId) &&
            (identical(other.rcptNo, rcptNo) || other.rcptNo == rcptNo) &&
            const DeepCollectionEquality()
                .equals(other.driverName, driverName) &&
            (identical(other.driverCardNo, driverCardNo) ||
                other.driverCardNo == driverCardNo) &&
            (identical(other.odometer, odometer) ||
                other.odometer == odometer) &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.vehNo, vehNo) || other.vehNo == vehNo) &&
            (identical(other.unitPrice, unitPrice) ||
                other.unitPrice == unitPrice) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.subsidy, subsidy) || other.subsidy == subsidy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.orgName, orgName) || other.orgName == orgName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        externalId,
        const DeepCollectionEquality().hash(uuid),
        hash,
        date,
        processDate,
        invoiceDate,
        cardNo,
        cardId,
        orgId,
        rcptNo,
        const DeepCollectionEquality().hash(driverName),
        driverCardNo,
        odometer,
        station,
        productId,
        vehNo,
        unitPrice,
        amount,
        volume,
        subsidy,
        createdAt,
        updatedAt,
        productName,
        orgName
      ]);

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      __$$TransactionImplCopyWithImpl<_$TransactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TransactionImplToJson(
      this,
    );
  }
}

abstract class _Transaction implements Transaction {
  const factory _Transaction(
      {final int? id,
      final String? externalId,
      final dynamic uuid,
      final String? hash,
      final DateTime? date,
      final DateTime? processDate,
      final DateTime? invoiceDate,
      final String? cardNo,
      final int? cardId,
      final int? orgId,
      final String? rcptNo,
      final dynamic driverName,
      final String? driverCardNo,
      final String? odometer,
      final String? station,
      final int? productId,
      final String? vehNo,
      final String? unitPrice,
      final String? amount,
      final String? volume,
      final String? subsidy,
      final DateTime? createdAt,
      final DateTime? updatedAt,
      final String? productName,
      final String? orgName}) = _$TransactionImpl;

  factory _Transaction.fromJson(Map<String, dynamic> json) =
      _$TransactionImpl.fromJson;

  @override
  int? get id;
  @override
  String? get externalId;
  @override
  dynamic get uuid;
  @override
  String? get hash;
  @override
  DateTime? get date;
  @override
  DateTime? get processDate;
  @override
  DateTime? get invoiceDate;
  @override
  String? get cardNo;
  @override
  int? get cardId;
  @override
  int? get orgId;
  @override
  String? get rcptNo;
  @override
  dynamic get driverName;
  @override
  String? get driverCardNo;
  @override
  String? get odometer;
  @override
  String? get station;
  @override
  int? get productId;
  @override
  String? get vehNo;
  @override
  String? get unitPrice;
  @override
  String? get amount;
  @override
  String? get volume;
  @override
  String? get subsidy;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get updatedAt;
  @override
  String? get productName;
  @override
  String? get orgName;

  /// Create a copy of Transaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TransactionImplCopyWith<_$TransactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
