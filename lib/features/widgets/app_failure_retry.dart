import 'package:flutter/material.dart';
import 'app_text_button.dart';

class AppFailureRetry extends StatelessWidget {
  const AppFailureRetry({
    super.key,
    required this.failureMessage,
    required this.onPressed,
  });

  final String? failureMessage;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            margin: const EdgeInsets.symmetric(horizontal: 32),
            constraints: BoxConstraints(maxHeight: MediaQuery.sizeOf(context).height * 0.5),
            child: SingleChildScrollView(
              child: Text(
                failureMessage ?? 'error',
                style: const TextStyle(
                  color: Color(0xFF757575),
                  fontSize: 14,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 24,
          ),
          AppTextButton(
            text: 'retry',
            onPressed: onPressed,
          ),
        ],
      ),
    );
  }
}
