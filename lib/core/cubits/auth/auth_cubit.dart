import 'package:bloc/bloc.dart';
import 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit()
      : super(AuthState(
          loginStatus: Status.initial,
          oAuthStatus: Status.initial,
          isAcceptedTerms: false,
          isShowPassword: false,
        ));

  void setEmail(String email) => emit(state.copyWith(email: email, emailError: null));

  void clearEmail() => emit(state.copyWith(email: '', emailError: null));

  void setPassword(String password) => emit(state.copyWith(password: password, passwordError: null));

  void clearPassword() => emit(state.copyWith(password: '', passwordError: null));

  void loginByEmail() async {
    emit(state.copyWith(loginStatus: Status.inProgress));
    await Future.delayed(const Duration(milliseconds: 3000));
    emit(state.copyWith(loginStatus: Status.initial));
  }

  void oAuth() async {
    emit(state.copyWith(oAuthStatus: Status.inProgress));
    await Future.delayed(const Duration(milliseconds: 3000));
    emit(state.copyWith(oAuthStatus: Status.initial));
  }

  void setAcceptTerm(bool? value) => emit(state.copyWith(isAcceptedTerms: value));

  void switchPasswordVisibility() => emit(state.copyWith(isShowPassword: !(state.isShowPassword ?? false)));
}
