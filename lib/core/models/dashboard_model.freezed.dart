// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'dashboard_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DashboardModel _$DashboardModelFromJson(Map<String, dynamic> json) {
  return _DashboardModel.fromJson(json);
}

/// @nodoc
mixin _$DashboardModel {
  Balance? get balance => throw _privateConstructorUsedError;
  Usage? get usage => throw _privateConstructorUsedError;
  Cards? get cards => throw _privateConstructorUsedError;

  /// Serializes this DashboardModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DashboardModelCopyWith<DashboardModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DashboardModelCopyWith<$Res> {
  factory $DashboardModelCopyWith(
          DashboardModel value, $Res Function(DashboardModel) then) =
      _$DashboardModelCopyWithImpl<$Res, DashboardModel>;
  @useResult
  $Res call({Balance? balance, Usage? usage, Cards? cards});

  $BalanceCopyWith<$Res>? get balance;
  $UsageCopyWith<$Res>? get usage;
  $CardsCopyWith<$Res>? get cards;
}

/// @nodoc
class _$DashboardModelCopyWithImpl<$Res, $Val extends DashboardModel>
    implements $DashboardModelCopyWith<$Res> {
  _$DashboardModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = freezed,
    Object? usage = freezed,
    Object? cards = freezed,
  }) {
    return _then(_value.copyWith(
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
      cards: freezed == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as Cards?,
    ) as $Val);
  }

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BalanceCopyWith<$Res>? get balance {
    if (_value.balance == null) {
      return null;
    }

    return $BalanceCopyWith<$Res>(_value.balance!, (value) {
      return _then(_value.copyWith(balance: value) as $Val);
    });
  }

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UsageCopyWith<$Res>? get usage {
    if (_value.usage == null) {
      return null;
    }

    return $UsageCopyWith<$Res>(_value.usage!, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardsCopyWith<$Res>? get cards {
    if (_value.cards == null) {
      return null;
    }

    return $CardsCopyWith<$Res>(_value.cards!, (value) {
      return _then(_value.copyWith(cards: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DashboardModelImplCopyWith<$Res>
    implements $DashboardModelCopyWith<$Res> {
  factory _$$DashboardModelImplCopyWith(_$DashboardModelImpl value,
          $Res Function(_$DashboardModelImpl) then) =
      __$$DashboardModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Balance? balance, Usage? usage, Cards? cards});

  @override
  $BalanceCopyWith<$Res>? get balance;
  @override
  $UsageCopyWith<$Res>? get usage;
  @override
  $CardsCopyWith<$Res>? get cards;
}

/// @nodoc
class __$$DashboardModelImplCopyWithImpl<$Res>
    extends _$DashboardModelCopyWithImpl<$Res, _$DashboardModelImpl>
    implements _$$DashboardModelImplCopyWith<$Res> {
  __$$DashboardModelImplCopyWithImpl(
      _$DashboardModelImpl _value, $Res Function(_$DashboardModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? balance = freezed,
    Object? usage = freezed,
    Object? cards = freezed,
  }) {
    return _then(_$DashboardModelImpl(
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as Balance?,
      usage: freezed == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as Usage?,
      cards: freezed == cards
          ? _value.cards
          : cards // ignore: cast_nullable_to_non_nullable
              as Cards?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DashboardModelImpl implements _DashboardModel {
  const _$DashboardModelImpl({this.balance, this.usage, this.cards});

  factory _$DashboardModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DashboardModelImplFromJson(json);

  @override
  final Balance? balance;
  @override
  final Usage? usage;
  @override
  final Cards? cards;

  @override
  String toString() {
    return 'DashboardModel(balance: $balance, usage: $usage, cards: $cards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DashboardModelImpl &&
            (identical(other.balance, balance) || other.balance == balance) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.cards, cards) || other.cards == cards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, balance, usage, cards);

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DashboardModelImplCopyWith<_$DashboardModelImpl> get copyWith =>
      __$$DashboardModelImplCopyWithImpl<_$DashboardModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DashboardModelImplToJson(
      this,
    );
  }
}

abstract class _DashboardModel implements DashboardModel {
  const factory _DashboardModel(
      {final Balance? balance,
      final Usage? usage,
      final Cards? cards}) = _$DashboardModelImpl;

  factory _DashboardModel.fromJson(Map<String, dynamic> json) =
      _$DashboardModelImpl.fromJson;

  @override
  Balance? get balance;
  @override
  Usage? get usage;
  @override
  Cards? get cards;

  /// Create a copy of DashboardModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DashboardModelImplCopyWith<_$DashboardModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Balance _$BalanceFromJson(Map<String, dynamic> json) {
  return _Balance.fromJson(json);
}

/// @nodoc
mixin _$Balance {
  int? get id => throw _privateConstructorUsedError;
  int? get balanceThreshold => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  double? get balance => throw _privateConstructorUsedError;

  /// Serializes this Balance to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BalanceCopyWith<Balance> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BalanceCopyWith<$Res> {
  factory $BalanceCopyWith(Balance value, $Res Function(Balance) then) =
      _$BalanceCopyWithImpl<$Res, Balance>;
  @useResult
  $Res call(
      {int? id,
      int? balanceThreshold,
      String? name,
      DateTime? updatedAt,
      double? balance});
}

/// @nodoc
class _$BalanceCopyWithImpl<$Res, $Val extends Balance>
    implements $BalanceCopyWith<$Res> {
  _$BalanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? balanceThreshold = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
    Object? balance = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      balanceThreshold: freezed == balanceThreshold
          ? _value.balanceThreshold
          : balanceThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BalanceImplCopyWith<$Res> implements $BalanceCopyWith<$Res> {
  factory _$$BalanceImplCopyWith(
          _$BalanceImpl value, $Res Function(_$BalanceImpl) then) =
      __$$BalanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      int? balanceThreshold,
      String? name,
      DateTime? updatedAt,
      double? balance});
}

/// @nodoc
class __$$BalanceImplCopyWithImpl<$Res>
    extends _$BalanceCopyWithImpl<$Res, _$BalanceImpl>
    implements _$$BalanceImplCopyWith<$Res> {
  __$$BalanceImplCopyWithImpl(
      _$BalanceImpl _value, $Res Function(_$BalanceImpl) _then)
      : super(_value, _then);

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? balanceThreshold = freezed,
    Object? name = freezed,
    Object? updatedAt = freezed,
    Object? balance = freezed,
  }) {
    return _then(_$BalanceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      balanceThreshold: freezed == balanceThreshold
          ? _value.balanceThreshold
          : balanceThreshold // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      balance: freezed == balance
          ? _value.balance
          : balance // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BalanceImpl implements _Balance {
  const _$BalanceImpl(
      {this.id,
      this.balanceThreshold,
      this.name,
      this.updatedAt,
      this.balance});

  factory _$BalanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$BalanceImplFromJson(json);

  @override
  final int? id;
  @override
  final int? balanceThreshold;
  @override
  final String? name;
  @override
  final DateTime? updatedAt;
  @override
  final double? balance;

  @override
  String toString() {
    return 'Balance(id: $id, balanceThreshold: $balanceThreshold, name: $name, updatedAt: $updatedAt, balance: $balance)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BalanceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.balanceThreshold, balanceThreshold) ||
                other.balanceThreshold == balanceThreshold) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.balance, balance) || other.balance == balance));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, balanceThreshold, name, updatedAt, balance);

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BalanceImplCopyWith<_$BalanceImpl> get copyWith =>
      __$$BalanceImplCopyWithImpl<_$BalanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BalanceImplToJson(
      this,
    );
  }
}

abstract class _Balance implements Balance {
  const factory _Balance(
      {final int? id,
      final int? balanceThreshold,
      final String? name,
      final DateTime? updatedAt,
      final double? balance}) = _$BalanceImpl;

  factory _Balance.fromJson(Map<String, dynamic> json) = _$BalanceImpl.fromJson;

  @override
  int? get id;
  @override
  int? get balanceThreshold;
  @override
  String? get name;
  @override
  DateTime? get updatedAt;
  @override
  double? get balance;

  /// Create a copy of Balance
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BalanceImplCopyWith<_$BalanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cards _$CardsFromJson(Map<String, dynamic> json) {
  return _Cards.fromJson(json);
}

/// @nodoc
mixin _$Cards {
  int? get total => throw _privateConstructorUsedError;
  int? get active => throw _privateConstructorUsedError;
  int? get frozen => throw _privateConstructorUsedError;
  int? get deactivated => throw _privateConstructorUsedError;
  int? get suspended => throw _privateConstructorUsedError;
  int? get expired => throw _privateConstructorUsedError;

  /// Serializes this Cards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CardsCopyWith<Cards> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardsCopyWith<$Res> {
  factory $CardsCopyWith(Cards value, $Res Function(Cards) then) =
      _$CardsCopyWithImpl<$Res, Cards>;
  @useResult
  $Res call(
      {int? total,
      int? active,
      int? frozen,
      int? deactivated,
      int? suspended,
      int? expired});
}

/// @nodoc
class _$CardsCopyWithImpl<$Res, $Val extends Cards>
    implements $CardsCopyWith<$Res> {
  _$CardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? active = freezed,
    Object? frozen = freezed,
    Object? deactivated = freezed,
    Object? suspended = freezed,
    Object? expired = freezed,
  }) {
    return _then(_value.copyWith(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      frozen: freezed == frozen
          ? _value.frozen
          : frozen // ignore: cast_nullable_to_non_nullable
              as int?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as int?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as int?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CardsImplCopyWith<$Res> implements $CardsCopyWith<$Res> {
  factory _$$CardsImplCopyWith(
          _$CardsImpl value, $Res Function(_$CardsImpl) then) =
      __$$CardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? total,
      int? active,
      int? frozen,
      int? deactivated,
      int? suspended,
      int? expired});
}

/// @nodoc
class __$$CardsImplCopyWithImpl<$Res>
    extends _$CardsCopyWithImpl<$Res, _$CardsImpl>
    implements _$$CardsImplCopyWith<$Res> {
  __$$CardsImplCopyWithImpl(
      _$CardsImpl _value, $Res Function(_$CardsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? total = freezed,
    Object? active = freezed,
    Object? frozen = freezed,
    Object? deactivated = freezed,
    Object? suspended = freezed,
    Object? expired = freezed,
  }) {
    return _then(_$CardsImpl(
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as int?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
      frozen: freezed == frozen
          ? _value.frozen
          : frozen // ignore: cast_nullable_to_non_nullable
              as int?,
      deactivated: freezed == deactivated
          ? _value.deactivated
          : deactivated // ignore: cast_nullable_to_non_nullable
              as int?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as int?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CardsImpl implements _Cards {
  const _$CardsImpl(
      {this.total,
      this.active,
      this.frozen,
      this.deactivated,
      this.suspended,
      this.expired});

  factory _$CardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CardsImplFromJson(json);

  @override
  final int? total;
  @override
  final int? active;
  @override
  final int? frozen;
  @override
  final int? deactivated;
  @override
  final int? suspended;
  @override
  final int? expired;

  @override
  String toString() {
    return 'Cards(total: $total, active: $active, frozen: $frozen, deactivated: $deactivated, suspended: $suspended, expired: $expired)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CardsImpl &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.active, active) || other.active == active) &&
            (identical(other.frozen, frozen) || other.frozen == frozen) &&
            (identical(other.deactivated, deactivated) ||
                other.deactivated == deactivated) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.expired, expired) || other.expired == expired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, total, active, frozen, deactivated, suspended, expired);

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CardsImplCopyWith<_$CardsImpl> get copyWith =>
      __$$CardsImplCopyWithImpl<_$CardsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CardsImplToJson(
      this,
    );
  }
}

abstract class _Cards implements Cards {
  const factory _Cards(
      {final int? total,
      final int? active,
      final int? frozen,
      final int? deactivated,
      final int? suspended,
      final int? expired}) = _$CardsImpl;

  factory _Cards.fromJson(Map<String, dynamic> json) = _$CardsImpl.fromJson;

  @override
  int? get total;
  @override
  int? get active;
  @override
  int? get frozen;
  @override
  int? get deactivated;
  @override
  int? get suspended;
  @override
  int? get expired;

  /// Create a copy of Cards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CardsImplCopyWith<_$CardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Usage _$UsageFromJson(Map<String, dynamic> json) {
  return _Usage.fromJson(json);
}

/// @nodoc
mixin _$Usage {
  Current? get current => throw _privateConstructorUsedError;
  Current? get prevMonth => throw _privateConstructorUsedError;

  /// Serializes this Usage to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsageCopyWith<Usage> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsageCopyWith<$Res> {
  factory $UsageCopyWith(Usage value, $Res Function(Usage) then) =
      _$UsageCopyWithImpl<$Res, Usage>;
  @useResult
  $Res call({Current? current, Current? prevMonth});

  $CurrentCopyWith<$Res>? get current;
  $CurrentCopyWith<$Res>? get prevMonth;
}

/// @nodoc
class _$UsageCopyWithImpl<$Res, $Val extends Usage>
    implements $UsageCopyWith<$Res> {
  _$UsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? prevMonth = freezed,
  }) {
    return _then(_value.copyWith(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      prevMonth: freezed == prevMonth
          ? _value.prevMonth
          : prevMonth // ignore: cast_nullable_to_non_nullable
              as Current?,
    ) as $Val);
  }

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value) as $Val);
    });
  }

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CurrentCopyWith<$Res>? get prevMonth {
    if (_value.prevMonth == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.prevMonth!, (value) {
      return _then(_value.copyWith(prevMonth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UsageImplCopyWith<$Res> implements $UsageCopyWith<$Res> {
  factory _$$UsageImplCopyWith(
          _$UsageImpl value, $Res Function(_$UsageImpl) then) =
      __$$UsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Current? current, Current? prevMonth});

  @override
  $CurrentCopyWith<$Res>? get current;
  @override
  $CurrentCopyWith<$Res>? get prevMonth;
}

/// @nodoc
class __$$UsageImplCopyWithImpl<$Res>
    extends _$UsageCopyWithImpl<$Res, _$UsageImpl>
    implements _$$UsageImplCopyWith<$Res> {
  __$$UsageImplCopyWithImpl(
      _$UsageImpl _value, $Res Function(_$UsageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? current = freezed,
    Object? prevMonth = freezed,
  }) {
    return _then(_$UsageImpl(
      current: freezed == current
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      prevMonth: freezed == prevMonth
          ? _value.prevMonth
          : prevMonth // ignore: cast_nullable_to_non_nullable
              as Current?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UsageImpl implements _Usage {
  const _$UsageImpl({this.current, this.prevMonth});

  factory _$UsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsageImplFromJson(json);

  @override
  final Current? current;
  @override
  final Current? prevMonth;

  @override
  String toString() {
    return 'Usage(current: $current, prevMonth: $prevMonth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsageImpl &&
            (identical(other.current, current) || other.current == current) &&
            (identical(other.prevMonth, prevMonth) ||
                other.prevMonth == prevMonth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, current, prevMonth);

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      __$$UsageImplCopyWithImpl<_$UsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsageImplToJson(
      this,
    );
  }
}

abstract class _Usage implements Usage {
  const factory _Usage({final Current? current, final Current? prevMonth}) =
      _$UsageImpl;

  factory _Usage.fromJson(Map<String, dynamic> json) = _$UsageImpl.fromJson;

  @override
  Current? get current;
  @override
  Current? get prevMonth;

  /// Create a copy of Usage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsageImplCopyWith<_$UsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  double? get volume => throw _privateConstructorUsedError;
  double? get amount => throw _privateConstructorUsedError;
  dynamic get trxnCount => throw _privateConstructorUsedError;

  /// Serializes this Current to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Current
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res, Current>;
  @useResult
  $Res call({double? volume, double? amount, dynamic trxnCount});
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res, $Val extends Current>
    implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Current
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? amount = freezed,
    Object? trxnCount = freezed,
  }) {
    return _then(_value.copyWith(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      trxnCount: freezed == trxnCount
          ? _value.trxnCount
          : trxnCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurrentImplCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$CurrentImplCopyWith(
          _$CurrentImpl value, $Res Function(_$CurrentImpl) then) =
      __$$CurrentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double? volume, double? amount, dynamic trxnCount});
}

/// @nodoc
class __$$CurrentImplCopyWithImpl<$Res>
    extends _$CurrentCopyWithImpl<$Res, _$CurrentImpl>
    implements _$$CurrentImplCopyWith<$Res> {
  __$$CurrentImplCopyWithImpl(
      _$CurrentImpl _value, $Res Function(_$CurrentImpl) _then)
      : super(_value, _then);

  /// Create a copy of Current
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? volume = freezed,
    Object? amount = freezed,
    Object? trxnCount = freezed,
  }) {
    return _then(_$CurrentImpl(
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as double?,
      amount: freezed == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double?,
      trxnCount: freezed == trxnCount
          ? _value.trxnCount
          : trxnCount // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurrentImpl implements _Current {
  const _$CurrentImpl({this.volume, this.amount, this.trxnCount});

  factory _$CurrentImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurrentImplFromJson(json);

  @override
  final double? volume;
  @override
  final double? amount;
  @override
  final dynamic trxnCount;

  @override
  String toString() {
    return 'Current(volume: $volume, amount: $amount, trxnCount: $trxnCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentImpl &&
            (identical(other.volume, volume) || other.volume == volume) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            const DeepCollectionEquality().equals(other.trxnCount, trxnCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, volume, amount,
      const DeepCollectionEquality().hash(trxnCount));

  /// Create a copy of Current
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CurrentImplCopyWith<_$CurrentImpl> get copyWith =>
      __$$CurrentImplCopyWithImpl<_$CurrentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurrentImplToJson(
      this,
    );
  }
}

abstract class _Current implements Current {
  const factory _Current(
      {final double? volume,
      final double? amount,
      final dynamic trxnCount}) = _$CurrentImpl;

  factory _Current.fromJson(Map<String, dynamic> json) = _$CurrentImpl.fromJson;

  @override
  double? get volume;
  @override
  double? get amount;
  @override
  dynamic get trxnCount;

  /// Create a copy of Current
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CurrentImplCopyWith<_$CurrentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
