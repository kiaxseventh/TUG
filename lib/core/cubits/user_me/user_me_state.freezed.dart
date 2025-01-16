// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_me_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserMeState {
  Status? get status => throw _privateConstructorUsedError;
  UserMeModel? get userMeModel => throw _privateConstructorUsedError;
  String? get failureMessage => throw _privateConstructorUsedError;
  Account? get selectedAccount => throw _privateConstructorUsedError;

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserMeStateCopyWith<UserMeState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserMeStateCopyWith<$Res> {
  factory $UserMeStateCopyWith(
          UserMeState value, $Res Function(UserMeState) then) =
      _$UserMeStateCopyWithImpl<$Res, UserMeState>;
  @useResult
  $Res call(
      {Status? status,
      UserMeModel? userMeModel,
      String? failureMessage,
      Account? selectedAccount});

  $UserMeModelCopyWith<$Res>? get userMeModel;
  $AccountCopyWith<$Res>? get selectedAccount;
}

/// @nodoc
class _$UserMeStateCopyWithImpl<$Res, $Val extends UserMeState>
    implements $UserMeStateCopyWith<$Res> {
  _$UserMeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? userMeModel = freezed,
    Object? failureMessage = freezed,
    Object? selectedAccount = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      userMeModel: freezed == userMeModel
          ? _value.userMeModel
          : userMeModel // ignore: cast_nullable_to_non_nullable
              as UserMeModel?,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAccount: freezed == selectedAccount
          ? _value.selectedAccount
          : selectedAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserMeModelCopyWith<$Res>? get userMeModel {
    if (_value.userMeModel == null) {
      return null;
    }

    return $UserMeModelCopyWith<$Res>(_value.userMeModel!, (value) {
      return _then(_value.copyWith(userMeModel: value) as $Val);
    });
  }

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get selectedAccount {
    if (_value.selectedAccount == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.selectedAccount!, (value) {
      return _then(_value.copyWith(selectedAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$UserMeStateImplCopyWith<$Res>
    implements $UserMeStateCopyWith<$Res> {
  factory _$$UserMeStateImplCopyWith(
          _$UserMeStateImpl value, $Res Function(_$UserMeStateImpl) then) =
      __$$UserMeStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? status,
      UserMeModel? userMeModel,
      String? failureMessage,
      Account? selectedAccount});

  @override
  $UserMeModelCopyWith<$Res>? get userMeModel;
  @override
  $AccountCopyWith<$Res>? get selectedAccount;
}

/// @nodoc
class __$$UserMeStateImplCopyWithImpl<$Res>
    extends _$UserMeStateCopyWithImpl<$Res, _$UserMeStateImpl>
    implements _$$UserMeStateImplCopyWith<$Res> {
  __$$UserMeStateImplCopyWithImpl(
      _$UserMeStateImpl _value, $Res Function(_$UserMeStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? userMeModel = freezed,
    Object? failureMessage = freezed,
    Object? selectedAccount = freezed,
  }) {
    return _then(_$UserMeStateImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status?,
      userMeModel: freezed == userMeModel
          ? _value.userMeModel
          : userMeModel // ignore: cast_nullable_to_non_nullable
              as UserMeModel?,
      failureMessage: freezed == failureMessage
          ? _value.failureMessage
          : failureMessage // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAccount: freezed == selectedAccount
          ? _value.selectedAccount
          : selectedAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc

class _$UserMeStateImpl implements _UserMeState {
  const _$UserMeStateImpl(
      {this.status,
      this.userMeModel,
      this.failureMessage,
      this.selectedAccount});

  @override
  final Status? status;
  @override
  final UserMeModel? userMeModel;
  @override
  final String? failureMessage;
  @override
  final Account? selectedAccount;

  @override
  String toString() {
    return 'UserMeState(status: $status, userMeModel: $userMeModel, failureMessage: $failureMessage, selectedAccount: $selectedAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserMeStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.userMeModel, userMeModel) ||
                other.userMeModel == userMeModel) &&
            (identical(other.failureMessage, failureMessage) ||
                other.failureMessage == failureMessage) &&
            (identical(other.selectedAccount, selectedAccount) ||
                other.selectedAccount == selectedAccount));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, status, userMeModel, failureMessage, selectedAccount);

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserMeStateImplCopyWith<_$UserMeStateImpl> get copyWith =>
      __$$UserMeStateImplCopyWithImpl<_$UserMeStateImpl>(this, _$identity);
}

abstract class _UserMeState implements UserMeState {
  const factory _UserMeState(
      {final Status? status,
      final UserMeModel? userMeModel,
      final String? failureMessage,
      final Account? selectedAccount}) = _$UserMeStateImpl;

  @override
  Status? get status;
  @override
  UserMeModel? get userMeModel;
  @override
  String? get failureMessage;
  @override
  Account? get selectedAccount;

  /// Create a copy of UserMeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserMeStateImplCopyWith<_$UserMeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
