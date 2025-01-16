import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tug/core/cubits/auth/auth_cubit.dart';
import 'package:tug/core/cubits/auth/auth_state.dart';
import 'package:tug/features/widgets/app_outlined_image_button.dart';
import 'package:tug/features/widgets/app_primary_elevated_button.dart';
import 'package:tug/features/widgets/app_textfiled.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => AuthCubit(),
      child: Scaffold(
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    height: (MediaQuery.sizeOf(context).height - (598 - 38)),
                    child: LayoutBuilder(
                      builder: (_, BoxConstraints boxConstraints) {
                        return Stack(
                          children: [
                            Opacity(
                              opacity: 1,
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Color(0xFF003F7F),
                                      Color(0xFF3CFB66),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Opacity(
                              opacity: 1,
                              child: SizedBox(
                                width: double.infinity,
                                child: Image.asset(
                                  'assets/bg-1.png',
                                  fit: BoxFit.cover,
                                  height: boxConstraints.minHeight,
                                ),
                              ),
                            ),
                            Opacity(
                              opacity: 0.6,
                              child: Container(
                                decoration: const BoxDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment.centerLeft,
                                    end: Alignment.centerRight,
                                    colors: [
                                      Color(0xFF003F7F),
                                      Color(0xFF3CFB66),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: MediaQuery.sizeOf(context).width * 0.36,
                                height: MediaQuery.sizeOf(context).width * 0.36,
                                margin: const EdgeInsets.only(bottom: 60),
                                child: Image.asset(
                                  'assets/ic-ml-logo.png',
                                  fit: BoxFit.fitHeight,
                                ),
                              ),
                            ),
                          ],
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Container(
                      height: 598,
                      padding: const EdgeInsets.only(
                        right: 48,
                        left: 48,
                        top: 30,
                        bottom: 32,
                      ),
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        // borderRadius: BorderRadius.circular(30),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(42),
                          topRight: Radius.circular(42),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Text(
                            'Sign in',
                            style: TextStyle(
                              color: Color(0xFF3B3B42),
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 48,
                          ),
                          BlocBuilder<AuthCubit, AuthState>(
                            builder: (context, state) {
                              return AppTextfiled(
                                labelText: 'Email',
                                text: state.email,
                                onChanged: (value) => context.read<AuthCubit>().setEmail(value),
                                errorText: state.emailError,
                                suffixIcon: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: IconButton(
                                        icon: const Icon(
                                          Icons.cancel,
                                          weight: 1,
                                          color: Color(0xFFD8D8D8),
                                          size: 16,
                                        ),
                                        visualDensity: VisualDensity.compact,
                                        padding: EdgeInsets.zero,
                                        constraints: const BoxConstraints(),
                                        onPressed: () => context.read<AuthCubit>().clearEmail(),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                          const SizedBox(
                            height: 13,
                          ),
                          BlocBuilder<AuthCubit, AuthState>(
                            builder: (context, state) {
                              return AppTextfiled(
                                labelText: 'Password',
                                obscureText: state.isShowPassword == false,
                                text: state.password,
                                errorText: state.passwordError,
                                onChanged: (value) => context.read<AuthCubit>().setPassword(value),
                                suffixIcon: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: IconButton(
                                        icon: Icon(
                                          state.isShowPassword == false ? Icons.visibility_off : Icons.visibility,
                                          size: 18,
                                          color: const Color(0xFF5F6368),
                                        ),
                                        visualDensity: VisualDensity.compact,
                                        splashRadius: 1,
                                        padding: EdgeInsets.zero,
                                        constraints: const BoxConstraints(),
                                        iconSize: 1,
                                        onPressed: () => context.read<AuthCubit>().switchPasswordVisibility(),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                    SizedBox(
                                      width: 18,
                                      height: 18,
                                      child: IconButton(
                                        icon: const Icon(
                                          Icons.cancel,
                                          weight: 1,
                                          color: Color(0xFFD8D8D8),
                                          size: 16,
                                        ),
                                        visualDensity: VisualDensity.compact,
                                        padding: EdgeInsets.zero,
                                        constraints: const BoxConstraints(),
                                        onPressed: () => context.read<AuthCubit>().clearPassword(),
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 8,
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Align(
                            alignment: Alignment.centerRight,
                            child: Material(
                              color: Colors.transparent,
                              child: InkWell(
                                splashColor: const Color(0x11D23535),
                                onTap: () {
                                  // Add functionality for forgot password
                                },
                                child: const Text(
                                  'Forgot password',
                                  style: TextStyle(
                                    color: Color(0xFFD23535),
                                    fontSize: 12,
                                    fontWeight: FontWeight.w400,
                                    decoration: TextDecoration.underline,
                                    decorationColor: Color(0xFFD23535),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 40,
                          ),
                          SizedBox(
                            height: 24,
                            child: Row(
                              children: [
                                BlocBuilder<AuthCubit, AuthState>(builder: (context, state) {
                                  return Checkbox(
                                    value: state.isAcceptedTerms == true,
                                    onChanged: (bool? value) => context.read<AuthCubit>().setAcceptTerm(value),
                                    materialTapTargetSize: MaterialTapTargetSize.shrinkWrap,
                                    splashRadius: 0,
                                    visualDensity: VisualDensity.compact,
                                    side: const BorderSide(
                                      width: 2,
                                      color: Color(0xFFD8D8D8),
                                    ),
                                  );
                                }),
                                const Expanded(
                                  child: Text.rich(
                                    TextSpan(
                                      children: [
                                        TextSpan(
                                          text: 'I accept the ',
                                          style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                          ),
                                        ),
                                        TextSpan(
                                          text: 'Terms & Conditions',
                                          style: TextStyle(
                                            color: Color(0xFF00AA4F),
                                            fontSize: 12,
                                            fontWeight: FontWeight.w400,
                                            decoration: TextDecoration.underline,
                                            decorationColor: Color(0xFF00AA4F),
                                            decorationThickness: 1,
                                            // decorationStyle: TextDecorationStyle.wavy,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const SizedBox(
                            height: 34,
                          ),
                          BlocBuilder<AuthCubit, AuthState>(builder: (context, state) {
                            return AppPrimaryElevatedButton(
                              width: double.infinity,
                              text: 'Sign in',
                              isActive: state.isAcceptedTerms == true,
                              isLoading: state.loginStatus == Status.inProgress,
                              onPressed: () => context.read<AuthCubit>().loginByEmail(),
                            );
                          }),
                          const SizedBox(height: 13),
                          BlocBuilder<AuthCubit, AuthState>(builder: (context, state) {
                            return AppOutlinedImageButton(
                              width: double.infinity,
                              text: 'Sign in with Google',
                              widget: Image.asset(
                                'assets/ic-google.png',
                                width: 22,
                                height: 22,
                              ),
                              isActive: state.isAcceptedTerms == true,
                              isLoading: state.oAuthStatus == Status.inProgress,
                              onPressed: () => context.read<AuthCubit>().oAuth(),
                            );
                          }),
                          const SizedBox(
                            height: 54,
                          ),
                          const Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'App version',
                                style: TextStyle(
                                  color: Color(0xFF3B3B42),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text(
                                'V1.7',
                                style: TextStyle(
                                  color: Color(0xFF3B3B42),
                                  fontSize: 10,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Spacer(),

                              // MyWidget(),
                              DropDownButtonLanguage(),
                            ],
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class DropDownButtonLanguage extends StatefulWidget {
  const DropDownButtonLanguage({super.key});

  @override
  DropDownButtonLanguageState createState() => DropDownButtonLanguageState();
}

class DropDownButtonLanguageState extends State<DropDownButtonLanguage> {
  String _selectedLanguage = 'English';

  final List<String> _languages = [
    'English',
    'فارسی',
    'Français',
    'Español',
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 161,
      height: 36,
      padding: const EdgeInsets.symmetric(horizontal: 8),
      alignment: Alignment.center,
      decoration: ShapeDecoration(
        color: const Color(0xFFF5F5F5),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8),
        ),
      ),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: _selectedLanguage,
          icon: const Icon(
            Icons.keyboard_arrow_down_outlined,
            color: Color(0xFF757575),
            size: 20,
          ),
          items: _languages.map((String language) {
            return DropdownMenuItem<String>(
              value: language,
              child: SizedBox(
                width: 120,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(
                      Icons.language,
                      color: Color(0xFF757575),
                      size: 20,
                    ),
                    const SizedBox(width: 9),
                    Text(
                      language,
                      style: const TextStyle(
                        color: Color(0xFF757575),
                        fontSize: 12,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    const Spacer(),
                  ],
                ),
              ),
            );
          }).toList(),
          onChanged: (String? newValue) {
            setState(() {
              _selectedLanguage = newValue!;
            });
          },
        ),
      ),
    );
  }
}
