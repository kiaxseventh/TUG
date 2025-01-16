// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'driver_check_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DriverCheckState {
  Status? get status => throw _privateConstructorUsedError;
  DriverCheckListModel? get driverChecklistModel =>
      throw _privateConstructorUsedError;
  String? get failureMessage => throw _privateConstructorUsedError;

  /// Create a copy of DriverCheckState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DriverCheckStateCopyWith<DriverCheckState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DriverCheckStateCopyWith<$Res> {
  factory $DriverCheckStateCopyWith(
          DriverCheckState value, $Res Function(DriverCheckState) then) =
      _$DriverCheckStateCopyWithImpl<$Res, DriverCheckState>;
  @useResult
  $Res call(
      {Status? status,
      DriverCheckListModel? driverChecklistModel,
      String? failureMessage});

  $DriverCheckListModelCopyWith<$Res>? get driverChecklistModel;
}

/// @nodoc
class _$DriverCheckStateCopyWithImpl<$Res, $Val extends DriverCheckState>
    implements $DriverCheckStateCopyWith<$Res> {
  _$DriverCheckStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DriverCheckState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? driverChecklistModel = freezed,
    Object? failureMessage = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      driverChecklistModel: freezed == driverChecklistModel
          ? _value.driverChecklistModel
          : driverChecklistModel // ignore: cast_nullable_to_non_nullable
              as DriverCheckListModel?,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of DriverCheckState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DriverCheckListModelCopyWith<$Res>? get driverChecklistModel {
    if (_value.driverChecklistModel == null) {
      return null;
    }

    return $DriverCheckListModelCopyWith<$Res>(_value.driverChecklistModel!,
        (value) {
      return _then(_value.copyWith(driverChecklistModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DriverCheckStateImplCopyWith<$Res>
    implements $DriverCheckStateCopyWith<$Res> {
  factory _$$DriverCheckStateImplCopyWith(_$DriverCheckStateImpl value,
          $Res Function(_$DriverCheckStateImpl) then) =
      __$$DriverCheckStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? status,
      DriverCheckListModel? driverChecklistModel,
      String? failureMessage});

  @override
  $DriverCheckListModelCopyWith<$Res>? get driverChecklistModel;
}

/// @nodoc
class __$$DriverCheckStateImplCopyWithImpl<$Res>
    extends _$DriverCheckStateCopyWithImpl<$Res, _$DriverCheckStateImpl>
    implements _$$DriverCheckStateImplCopyWith<$Res> {
  __$$DriverCheckStateImplCopyWithImpl(_$DriverCheckStateImpl _value,
      $Res Function(_$DriverCheckStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DriverCheckState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? driverChecklistModel = freezed,
    Object? failureMessage = freezed,
  }) {
    return _then(_$DriverCheckStateImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      driverChecklistModel: freezed == driverChecklistModel
          ? _value.driverChecklistModel
          : driverChecklistModel // ignore: cast_nullable_to_non_nullable
              as DriverCheckListModel?,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$DriverCheckStateImpl implements _DriverCheckState {
  const _$DriverCheckStateImpl(
      {this.status, this.driverChecklistModel, this.failureMessage});

  @override
  final Status? status;
  @override
  final DriverCheckListModel? driverChecklistModel;
  @override
  final String? failureMessage;

  @override
  String toString() {
    return 'DriverCheckState(status: $status, driverChecklistModel: $driverChecklistModel, failureMessage: $failureMessage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DriverCheckStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.driverChecklistModel, driverChecklistModel) ||
                other.driverChecklistModel == driverChecklistModel) &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, status, driverChecklistModel, failureMessage);

  /// Create a copy of DriverCheckState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DriverCheckStateImplCopyWith<_$DriverCheckStateImpl> get copyWith =>
      __$$DriverCheckStateImplCopyWithImpl<_$DriverCheckStateImpl>(
          this, _$identity);
}

abstract class _DriverCheckState implements DriverCheckState {
  const factory _DriverCheckState(
      {final Status? status,
      final DriverCheckListModel? driverChecklistModel,
      final String? failureMessage}) = _$DriverCheckStateImpl;

  @override
  Status? get status;
  @override
  DriverCheckListModel? get driverChecklistModel;
  @override
  String? get failureMessage;

  /// Create a copy of DriverCheckState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DriverCheckStateImplCopyWith<_$DriverCheckStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
