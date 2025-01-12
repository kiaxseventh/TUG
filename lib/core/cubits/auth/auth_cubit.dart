import 'package:bloc/bloc.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:tug/core/extensions/string_extension.dart';
import 'package:tug/core/models/auth_models.dart';
import 'package:tug/core/utils/app_snakebar.dart';
import 'package:tug/core/utils/result.dart';
import 'package:tug/servises/api_service.dart';
import 'package:tug/servises/storage/auth_manager.dart';
import 'auth_state.dart';

class AuthCubit extends Cubit<AuthState> {
  AuthCubit()
      : super(const AuthState(
          loginStatus: Status.initial,
          oAuthStatus: Status.initial,
          isAcceptedTerms: false,
          isShowPassword: false,
        ));

  void setEmail(String email) => emit(state.copyWith(email: email, emailError: null));

  void clearEmail() => emit(state.copyWith(email: '', emailError: null));

  void setPassword(String password) => emit(state.copyWith(password: password, passwordError: null));

  void clearPassword() => emit(state.copyWith(password: '', passwordError: null));

  void setAcceptTerm(bool? value) => emit(state.copyWith(isAcceptedTerms: value));

  void switchPasswordVisibility() => emit(state.copyWith(isShowPassword: !(state.isShowPassword ?? false)));

  void loginByEmail() async {
    if (state.email.isValidEmail() == false) {
      emit(state.copyWith(emailError: 'enter valid email address'));
      return;
    }

    if (state.password.isValidPassword() == false) {
      emit(state.copyWith(passwordError: 'enter valid password'));
      return;
    }

    emit(state.copyWith(loginStatus: Status.inProgress));

    // const email = "hossein.arabi@gmail.com";
    // const password = "123456789";

    Result<AuthModel> result = await ApiService.login(state.email!, state.password!);

    if (result.isSuccess) {
      print("Login successful!");
      AuthManager.updateAccessToken(result.data!);
    } else {
      AppSnackbar.showError(result.error);
    }

    emit(state.copyWith(loginStatus: Status.initial));
  }

  void oAuth() async {
    emit(state.copyWith(oAuthStatus: Status.inProgress));

    await signInWithGoogle();
    emit(state.copyWith(oAuthStatus: Status.initial));
  }

  Future<void> signInWithGoogle() async {
    try {
      await Firebase.initializeApp(
        options: const FirebaseOptions(
          apiKey: "AIzaSyC3DVfBIYKs-EbQpA7k7E7UdLK5ILQgZ9k",
          authDomain: "mylorry-org.firebaseapp.com",
          projectId: "mylorry-org",
          storageBucket: "mylorry-org.appspot.com",
          messagingSenderId: "898371880955",
          appId: "1:898371880955:web:6a55633646d58e12bded5e",
        ),
      );

      final FirebaseAuth auth = FirebaseAuth.instance;

      final GoogleSignIn googleSignIn = GoogleSignIn();

      final GoogleSignInAccount? googleUser = await googleSignIn.signIn();
      if (googleUser == null) {
        return;
      }

      final GoogleSignInAuthentication googleAuth = await googleUser.authentication;

      final AuthCredential credential = GoogleAuthProvider.credential(
        accessToken: googleAuth.accessToken,
        idToken: googleAuth.idToken,
      );

      final UserCredential userCredential = await auth.signInWithCredential(credential);
      // final UserCredential userCredential = await _auth
      // return userCredential.user;

      print(userCredential.user!.email);
    } catch (e) {
      print("Error signing in with Google: $e");
      return;
    }
  }
}
