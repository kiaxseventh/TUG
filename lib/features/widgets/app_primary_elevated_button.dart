import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppPrimaryElevatedButton extends StatelessWidget {
  const AppPrimaryElevatedButton({
    super.key,
    this.isActive = true,
    this.isLoading = false,
    this.text,
    this.textColor,
    this.width,
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

  final VoidCallback? onPressed;
  final Axis direction;

  @override
  Widget build(BuildContext context) {
    Color backgroundColor = Theme.of(context).colorScheme.primary;

    if (isActive == false) backgroundColor = const Color(0xFFD8D8D8);

    return SizedBox(
      width: width,
      height: 41,
      child: ElevatedButton(
        onPressed: (isActive == true && isLoading == false) ? onPressed : null,
        style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(vertical: 2),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(3),
          ),
          backgroundColor: Theme.of(context).colorScheme.secondary,
          disabledBackgroundColor: backgroundColor,
          splashFactory: InkRipple.splashFactory,
          overlayColor: const Color(0xFFD8D8D8),
        ).copyWith(
          elevation: WidgetStateProperty.resolveWith(
            (states) {
              if (states.contains(WidgetState.pressed)) return 2;
              if (states.contains(WidgetState.hovered)) return 1;

              return 0;
            },
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8),
          child: Stack(
            alignment: Alignment.center,
            children: [
              if (isLoading)
                const Center(
                  child: SizedBox(
                    width: 12,
                    height: 12,
                    child: CircularProgressIndicator(
                      color: Colors.white,
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
                    if (icon != null)
                      Icon(
                        icon,
                        color: isActive ? (textColor ?? Colors.white) : Theme.of(context).disabledColor,
                      ),
                    if (icon != null && text != null) const SizedBox(width: 12),
                    Text(
                      text ?? '',
                      // style: GoogleFonts.inter(
                      style: TextStyle(
                        color: isActive ? (textColor ?? Colors.white) : const Color(0xFF757575),
                        fontSize: 12,
                        fontWeight: FontWeight.w600,
                        // fontFamily: GoogleFonts.inter.toString(),
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
