import 'package:flutter/material.dart';

class DashboardTabItem extends StatelessWidget {
  const DashboardTabItem({
    super.key,
    required this.title,
    required this.isActive,
    this.onTap,
  });

  final String title;
  final bool isActive;
  final void Function()? onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 0.5),
      child: Material(
        color: Colors.white,
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(8),
          topRight: Radius.circular(8),
        ),
        child: InkWell(
          borderRadius: const BorderRadius.only(
            topLeft: Radius.circular(8),
            topRight: Radius.circular(8),
          ),
          splashColor: Colors.black12,
          onTap: onTap,
          child: Column(
            children: [
              const SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  title,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                    color: isActive ? Theme.of(context).colorScheme.primary : const Color(0xFF757575),
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              AnimatedContainer(
                duration: const Duration(milliseconds: 400),
                height: 1,
                width: (TextPainter(
                            text: TextSpan(
                              text: title,
                              style: const TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            textDirection: TextDirection.ltr)
                          ..layout())
                        .size
                        .width +
                    64,
                color: isActive ? Theme.of(context).colorScheme.primary : const Color(0xFFD8D8D8),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
