// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fuel_transactions_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FuelTransactionsState {
  Status? get status => throw _privateConstructorUsedError;
  FuelTransactionListModel? get fuelTransactionListModel =>
      throw _privateConstructorUsedError;
  String? get failureMessage => throw _privateConstructorUsedError;

  /// Create a copy of FuelTransactionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FuelTransactionsStateCopyWith<FuelTransactionsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FuelTransactionsStateCopyWith<$Res> {
  factory $FuelTransactionsStateCopyWith(FuelTransactionsState value,
          $Res Function(FuelTransactionsState) then) =
      _$FuelTransactionsStateCopyWithImpl<$Res, FuelTransactionsState>;
  @useResult
  $Res call(
      {Status? status,
      FuelTransactionListModel? fuelTransactionListModel,
      String? failureMessage});
}

/// @nodoc
class _$FuelTransactionsStateCopyWithImpl<$Res,
        $Val extends FuelTransactionsState>
    implements $FuelTransactionsStateCopyWith<$Res> {
  _$FuelTransactionsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FuelTransactionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? fuelTransactionListModel = freezed,
    Object? failureMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      fuelTransactionListModel: freezed == fuelTransactionListModel
          ? _value.fuelTransactionListModel
          : fuelTransactionListModel // ignore: cast_nullable_to_non_nullable
              as FuelTransactionListModel?,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FuelTransactionsStateImplCopyWith<$Res>
    implements $FuelTransactionsStateCopyWith<$Res> {
  factory _$$FuelTransactionsStateImplCopyWith(
          _$FuelTransactionsStateImpl value,
          $Res Function(_$FuelTransactionsStateImpl) then) =
      __$$FuelTransactionsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? status,
      FuelTransactionListModel? fuelTransactionListModel,
      String? failureMessage});
}

/// @nodoc
class __$$FuelTransactionsStateImplCopyWithImpl<$Res>
    extends _$FuelTransactionsStateCopyWithImpl<$Res,
        _$FuelTransactionsStateImpl>
    implements _$$FuelTransactionsStateImplCopyWith<$Res> {
  __$$FuelTransactionsStateImplCopyWithImpl(_$FuelTransactionsStateImpl _value,
      $Res Function(_$FuelTransactionsStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of FuelTransactionsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? fuelTransactionListModel = freezed,
    Object? failureMessage = freezed,
  }) {
    return _then(_$FuelTransactionsStateImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      fuelTransactionListModel: freezed == fuelTransactionListModel
          ? _value.fuelTransactionListModel
          : fuelTransactionListModel // ignore: cast_nullable_to_non_nullable
              as FuelTransactionListModel?,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$FuelTransactionsStateImpl implements _FuelTransactionsState {
  const _$FuelTransactionsStateImpl(
      {this.status, this.fuelTransactionListModel, this.failureMessage});

  @override
  final Status? status;
  @override
  final FuelTransactionListModel? fuelTransactionListModel;
  @override
  final String? failureMessage;

  @override
  String toString() {
    return 'FuelTransactionsState(status: $status, fuelTransactionListModel: $fuelTransactionListModel, failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FuelTransactionsStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(
                    other.fuelTransactionListModel, fuelTransactionListModel) ||
                other.fuelTransactionListModel == fuelTransactionListModel) &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, fuelTransactionListModel, failureMessage);

  /// Create a copy of FuelTransactionsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FuelTransactionsStateImplCopyWith<_$FuelTransactionsStateImpl>
      get copyWith => __$$FuelTransactionsStateImplCopyWithImpl<
          _$FuelTransactionsStateImpl>(this, _$identity);
}

abstract class _FuelTransactionsState implements FuelTransactionsState {
  const factory _FuelTransactionsState(
      {final Status? status,
      final FuelTransactionListModel? fuelTransactionListModel,
      final String? failureMessage}) = _$FuelTransactionsStateImpl;

  @override
  Status? get status;
  @override
  FuelTransactionListModel? get fuelTransactionListModel;
  @override
  String? get failureMessage;

  /// Create a copy of FuelTransactionsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FuelTransactionsStateImplCopyWith<_$FuelTransactionsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
