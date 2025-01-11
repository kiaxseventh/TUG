import 'package:flutter/material.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'package:google_fonts/google_fonts.dart';

import 'features/auth/auth_screen.dart';

void main() {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);
  runApp(const MyApp());

  Future.delayed(const Duration(seconds: 3), () {
    FlutterNativeSplash.remove();
  });
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MyLorry Login',
      theme: ThemeData(
        textTheme: GoogleFonts.interTextTheme(),
        fontFamily: GoogleFonts.inter.toString(),
        colorScheme: const ColorScheme.light(
          primary: Color(0xFF00AA4F),
          onPrimary: Colors.white,
          secondary: Color(0xFF00AA4F),
          surface: Color(0xFFF7F7F7),
        ),
        inputDecorationTheme: InputDecorationTheme(
          floatingLabelBehavior: FloatingLabelBehavior.never,
          contentPadding: const EdgeInsets.symmetric(
            vertical: 2,
            horizontal: 12,
          ),
          filled: true,
          fillColor: Colors.white,
          iconColor: const Color(0xFF00AA4F),
          prefixIconColor: const Color(0xFF00AA4F),
          suffixIconColor: const Color(0xFF00AA4F),
          errorMaxLines: 1,
          constraints: const BoxConstraints(
            minHeight: 41,
            maxHeight: 41,
          ),
          labelStyle: const TextStyle(
            color: Color(0xFFD8D8D8),
            fontSize: 0,
            // fontWeight: FontWeight.bold,
          ),
          floatingLabelStyle: const TextStyle(
            color: Color(0xFF00AA4F),
            fontSize: 1,
            fontWeight: FontWeight.w600,
          ),
          helperStyle: const TextStyle(
            color: Color(0xFFD23535),
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
          errorStyle: const TextStyle(
            color: Color(0xFFD23535),
            fontSize: 14,
            fontWeight: FontWeight.w500,
          ),
          hintStyle: const TextStyle(
            color: Color(0xFFD8D8D8),
            fontStyle: FontStyle.italic,
          ),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Color(0xFFD8D8D8),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Color(0xFF00AA4F),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
          errorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Color(0xFFD23535),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
          focusedErrorBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Color(0xFFD23535),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
          disabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Color(0xFFD8D8D8),
              width: 1,
            ),
            borderRadius: BorderRadius.circular(3),
          ),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}
