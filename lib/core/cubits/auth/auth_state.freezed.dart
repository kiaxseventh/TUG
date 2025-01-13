// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AuthState {
  Status? get loginStatus => throw _privateConstructorUsedError;
  Status? get oAuthStatus => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  bool? get isShowPassword => throw _privateConstructorUsedError;
  bool? get isAcceptedTerms => throw _privateConstructorUsedError;
  String? get emailError => throw _privateConstructorUsedError;
  String? get passwordError => throw _privateConstructorUsedError;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {Status? loginStatus,
      Status? oAuthStatus,
      String? email,
      String? password,
      bool? isShowPassword,
      bool? isAcceptedTerms,
      String? emailError,
      String? passwordError});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginStatus = freezed,
    Object? oAuthStatus = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? isShowPassword = freezed,
    Object? isAcceptedTerms = freezed,
    Object? emailError = freezed,
    Object? passwordError = freezed,
  }) {
    return _then(_value.copyWith(
      loginStatus: freezed == loginStatus
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      oAuthStatus: freezed == oAuthStatus
          ? _value.oAuthStatus
          : oAuthStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      isShowPassword: freezed == isShowPassword
          ? _value.isShowPassword
          : isShowPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAcceptedTerms: freezed == isAcceptedTerms
          ? _value.isAcceptedTerms
          : isAcceptedTerms // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailError: freezed == emailError
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: freezed == passwordError
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status? loginStatus,
      Status? oAuthStatus,
      String? email,
      String? password,
      bool? isShowPassword,
      bool? isAcceptedTerms,
      String? emailError,
      String? passwordError});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginStatus = freezed,
    Object? oAuthStatus = freezed,
    Object? email = freezed,
    Object? password = freezed,
    Object? isShowPassword = freezed,
    Object? isAcceptedTerms = freezed,
    Object? emailError = freezed,
    Object? passwordError = freezed,
  }) {
    return _then(_$AuthStateImpl(
      loginStatus: freezed == loginStatus
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      oAuthStatus: freezed == oAuthStatus
          ? _value.oAuthStatus
          : oAuthStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      isShowPassword: freezed == isShowPassword
          ? _value.isShowPassword
          : isShowPassword // ignore: cast_nullable_to_non_nullable
              as bool?,
      isAcceptedTerms: freezed == isAcceptedTerms
          ? _value.isAcceptedTerms
          : isAcceptedTerms // ignore: cast_nullable_to_non_nullable
              as bool?,
      emailError: freezed == emailError
          ? _value.emailError
          : emailError // ignore: cast_nullable_to_non_nullable
              as String?,
      passwordError: freezed == passwordError
          ? _value.passwordError
          : passwordError // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.loginStatus,
      this.oAuthStatus,
      this.email,
      this.password,
      this.isShowPassword,
      this.isAcceptedTerms,
      this.emailError,
      this.passwordError});

  @override
  final Status? loginStatus;
  @override
  final Status? oAuthStatus;
  @override
  final String? email;
  @override
  final String? password;
  @override
  final bool? isShowPassword;
  @override
  final bool? isAcceptedTerms;
  @override
  final String? emailError;
  @override
  final String? passwordError;

  @override
  String toString() {
    return 'AuthState(loginStatus: $loginStatus, oAuthStatus: $oAuthStatus, email: $email, password: $password, isShowPassword: $isShowPassword, isAcceptedTerms: $isAcceptedTerms, emailError: $emailError, passwordError: $passwordError)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.loginStatus, loginStatus) ||
                other.loginStatus == loginStatus) &&
            (identical(other.oAuthStatus, oAuthStatus) ||
                other.oAuthStatus == oAuthStatus) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.isShowPassword, isShowPassword) ||
                other.isShowPassword == isShowPassword) &&
            (identical(other.isAcceptedTerms, isAcceptedTerms) ||
                other.isAcceptedTerms == isAcceptedTerms) &&
            (identical(other.emailError, emailError) ||
                other.emailError == emailError) &&
            (identical(other.passwordError, passwordError) ||
                other.passwordError == passwordError));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginStatus, oAuthStatus, email,
      password, isShowPassword, isAcceptedTerms, emailError, passwordError);

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final Status? loginStatus,
      final Status? oAuthStatus,
      final String? email,
      final String? password,
      final bool? isShowPassword,
      final bool? isAcceptedTerms,
      final String? emailError,
      final String? passwordError}) = _$AuthStateImpl;

  @override
  Status? get loginStatus;
  @override
  Status? get oAuthStatus;
  @override
  String? get email;
  @override
  String? get password;
  @override
  bool? get isShowPassword;
  @override
  bool? get isAcceptedTerms;
  @override
  String? get emailError;
  @override
  String? get passwordError;

  /// Create a copy of AuthState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}