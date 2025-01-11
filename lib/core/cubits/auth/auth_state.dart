enum Status { initial, inProgress, failure }

class AuthState {
  AuthState({
    this.loginStatus,
    this.oAuthStatus,
    this.email,
    this.password,
    this.isShowPassword,
    this.isAcceptedTerms,
    this.emailError,
    this.passwordError,
  });

  final Status? loginStatus;
  final Status? oAuthStatus;
  final String? email;
  final String? password;
  final bool? isShowPassword;
  final bool? isAcceptedTerms;
  final String? emailError;
  final String? passwordError;

  AuthState copyWith({
    final Status? loginStatus,
    final Status? oAuthStatus,
    final String? email,
    final String? password,
    final bool? isShowPassword,
    final bool? isAcceptedTerms,
    final String? emailError,
    final String? passwordError,
  }) {
    return AuthState(
      loginStatus: loginStatus ?? this.loginStatus,
      oAuthStatus: oAuthStatus ?? this.oAuthStatus,
      email: email ?? this.email,
      password: password ?? this.password,
      isShowPassword: isShowPassword ?? this.isShowPassword,
      isAcceptedTerms: isAcceptedTerms ?? this.isAcceptedTerms,
      emailError: emailError ?? this.emailError,
      passwordError: passwordError ?? this.passwordError,
    );
  }
}
