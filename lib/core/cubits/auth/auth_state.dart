import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

enum Status { initial, inProgress, failure }

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    Status? loginStatus,
    Status? oAuthStatus,
    String? email,
    String? password,
    bool? isShowPassword,
    bool? isAcceptedTerms,
    String? emailError,
    String? passwordError,
  }) = _AuthState;
}
