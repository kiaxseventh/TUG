import 'package:flutter/material.dart';
import 'package:tug/features/widgets/app_elevated_button.dart';
import 'package:tug/servises/storage/auth_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: AppElevatedButton(
          text: 'sing out',
          onPressed: () {
            AuthManager.logout();
          },
        ),
      ),
    );
  }
}
