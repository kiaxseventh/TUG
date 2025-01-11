import 'package:flutter/material.dart';

class AppTextButton extends StatelessWidget {
  const AppTextButton({
    super.key,
    this.isActive = true,
    this.isLoading = false,
    this.text = '',
    this.onPressed,
  });

  final bool isActive;
  final bool isLoading;
  final String text;
  final VoidCallback? onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: (isActive == true && isLoading == false) ? onPressed : null,
      style: TextButton.styleFrom(
        foregroundColor: Theme.of(context).primaryColor,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          if (isLoading)
            Center(
              child: SizedBox(
                width: 20,
                height: 20,
                child: CircularProgressIndicator(
                  color: Theme.of(context).primaryColor,
                  strokeWidth: 2,
                ),
              ),
            ),
          Opacity(
            opacity: isLoading ? 0 : 1,
            child: Text(
              text,
              style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                    color: isActive ? Theme.of(context).colorScheme.primary : Theme.of(context).disabledColor,
                  ),
            ),
          ),
        ],
      ),
    );
  }
}
