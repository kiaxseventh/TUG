import 'package:flutter/material.dart';
import 'package:toastification/toastification.dart';

import 'app_context.dart';

enum SnackBarStyles { success, error }

class AppSnackbar {
  static void showError(String? message) => showSnackBar(message, SnackBarStyles.error);

  static void showSuccess(String message) => showSnackBar(message, SnackBarStyles.success);

  static void showSnackBar(String? message, SnackBarStyles snackBarStyles) {
    Color primaryColor = Theme.of(appContext()).primaryColor;
    ToastificationType toastificationType = ToastificationType.success;
    IconData icon = Icons.check_circle;

    if (snackBarStyles == SnackBarStyles.error) {
      primaryColor = const Color(0xFFD23636);
      toastificationType = ToastificationType.error;
      icon = Icons.error;
    }

    bool isScreenSizeSmall = MediaQuery.sizeOf(appContext()).width <= 700;

    toastification.show(
      type: toastificationType,
      style: ToastificationStyle.minimal,
      title: Text(
        message ?? '',
        style: const TextStyle(
          color: Colors.black87,
          fontSize: 12,
          fontWeight: FontWeight.w400,
        ),
      ),
      description: const SizedBox(height: 4),
      alignment: isScreenSizeSmall ? Alignment.topCenter : Alignment.bottomRight,
      autoCloseDuration: const Duration(seconds: 3),
      borderRadius: BorderRadius.circular(4.0),
      boxShadow: highModeShadow,
      showProgressBar: true,
      direction: TextDirection.ltr,
      dragToClose: true,
      primaryColor: primaryColor,
      icon: Icon(icon),
      margin: isScreenSizeSmall ? const EdgeInsets.only(bottom: 24, right: 8, left: 8) : const EdgeInsets.only(bottom: 24, right: 64),
    );
  }
}
