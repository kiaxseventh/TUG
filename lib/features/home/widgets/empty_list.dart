import 'package:flutter/material.dart';

class EmptyList extends StatelessWidget {
  const EmptyList({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const SizedBox(
          height: 72,
        ),
        Image.asset(
          'assets/ic-empty-general.png',
          fit: BoxFit.cover,
          width: 60,
          height: 60,
        ),
        const SizedBox(
          height: 14,
        ),
        const Text(
          'No data available',
          style: TextStyle(
            color: Color(0xFF3B3B42),
            fontSize: 12,
            fontWeight: FontWeight.w400,
          ),
        ),
      ],
    );
  }
}
