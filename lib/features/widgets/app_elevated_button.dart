import 'package:flutter/material.dart';

class AppElevatedButton extends StatelessWidget {
  const AppElevatedButton({
    super.key,
    this.isActive = true,
    this.isLoading = false,
    this.text = '',
    this.textColor,
    this.width,
    // this.textStyle,
    this.onPressed,
    this.icon,
    this.direction = Axis.horizontal,
  });

  final bool isActive;
  final bool isLoading;
  final String? text;
  final Color? textColor;
  final double? width;
  final IconData? icon;

  // final TextStyle? textStyle;
  final VoidCallback? onPressed;
  final Axis direction;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: 41,
      child: ElevatedButton(
        onPressed: (isActive == true && isLoading == false) ? onPressed : null,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 2),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          // backgroundColor: Theme.of(context).canvasColor
          disabledBackgroundColor: Theme.of(context).buttonTheme.colorScheme!.onInverseSurface,
          // elevation: 2,
        ).copyWith(
          elevation: WidgetStateProperty.resolveWith(
            (states) {
              if (states.contains(WidgetState.pressed)) return 4;
              if (states.contains(WidgetState.hovered)) return 2;

              return 1;
            },
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              if (isLoading)
                const Center(
                  child: SizedBox(
                    width: 20,
                    height: 20,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                      strokeWidth: 2,
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
                    if (icon != null)
                      Icon(
                        icon,
                        color: isActive ? (textColor ?? Theme.of(context).colorScheme.primary) : Theme.of(context).disabledColor,
                      ),
                    if (icon != null && text != null) const SizedBox(width: 12),
                    Text(
                      text ?? '',
                      style: Theme.of(context).textTheme.titleSmall!.copyWith(
                            color: isActive ? (textColor ?? Theme.of(context).colorScheme.primary) : Theme.of(context).disabledColor,
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
