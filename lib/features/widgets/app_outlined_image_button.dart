import 'package:flutter/material.dart';

class AppOutlinedImageButton extends StatelessWidget {
  const AppOutlinedImageButton({
    super.key,
    this.isActive = true,
    this.isLoading = false,
    this.text,
    this.width,
    this.onPressed,
    this.widget,
    this.direction = Axis.horizontal,
  });

  final bool isActive;
  final bool isLoading;
  final String? text;
  final double? width;
  final Widget? widget;

  // final TextStyle? textStyle;
  final VoidCallback? onPressed;
  final Axis direction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 41,
      child: Opacity(
        opacity: isActive ? 1.0 : 0.5,
        child: OutlinedButton(
          onPressed: (isActive == true && isLoading == false) ? onPressed : null,
          style: OutlinedButton.styleFrom(
            padding: const EdgeInsets.symmetric(vertical: 2),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(3),
            ),
            side: const BorderSide(
              color: Color(0xFFD8D8D8),
              width: 1,
            ),
            splashFactory: InkRipple.splashFactory,
            overlayColor: const Color(0xFFD8D8D8),
          ).copyWith(
            overlayColor: WidgetStateProperty.resolveWith(
              (states) {
                if (states.contains(WidgetState.pressed)) {
                  return Theme.of(context).colorScheme.primary.withOpacity(0.2);
                }
                return null;
              },
            ),
            elevation: WidgetStateProperty.resolveWith(
              (states) {
                if (states.contains(WidgetState.pressed)) return 2;
                if (states.contains(WidgetState.hovered)) return 1;

                return 0;
              },
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24),
            child: Stack(
              alignment: Alignment.center,
              children: [
                if (isLoading)
                  Center(
                    child: SizedBox(
                      width: 12,
                      height: 12,
                      child: CircularProgressIndicator(
                        color: Theme.of(context).colorScheme.primary,
                        strokeWidth: 1.5,
                      ),
                    ),
                  ),
                Opacity(
                  opacity: isLoading ? 0 : 1,
                  child: Flex(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    direction: direction,
                    children: [
                      if (widget != null) widget!,
                      if (widget != null && text != null) const SizedBox(width: 4),
                      Text(
                        text ?? '',
                        style: const TextStyle(
                          color: Color(0xFF757575),
                          fontSize: 12,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
