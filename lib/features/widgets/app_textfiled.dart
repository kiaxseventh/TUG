import 'package:flutter/material.dart';

class AppTextfiled extends StatefulWidget {
  const AppTextfiled({
    super.key,
    this.text,
    this.labelText,
    this.onChanged,
    this.errorText,
    this.prefixIcon,
    this.suffixIcon,
    this.textDirection,
    this.keyboardType,
    this.obscureText = false,
  });

  final String? text;
  final String? labelText;
  final Function(String)? onChanged;
  final String? errorText;
  final Widget? prefixIcon;
  final Widget? suffixIcon;
  final TextDirection? textDirection;
  final TextInputType? keyboardType;
  final bool obscureText;

  @override
  State<AppTextfiled> createState() => _AppTextfiledState();
}

class _AppTextfiledState extends State<AppTextfiled> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Container(
          height: 18,
          alignment: Alignment.centerLeft,
          margin: const EdgeInsets.only(bottom: 4),
          child: Text(
            widget.labelText ?? '',
            style: const TextStyle(
              color: Color(0xFF757575),
              fontSize: 12,
              fontWeight: FontWeight.w400,
            ),
          ),
        ),
        SizedBox(
          height: 43,
          child: TextField(
            controller: TextEditingController()
              ..text = widget.text ?? ''
              ..selection = TextSelection.collapsed(offset: (widget.text ?? '').length),
            onChanged: (t) {
              if (widget.onChanged != null) widget.onChanged!(t);
            },
            style: const TextStyle(
              color: Color(0xFF3B3B42),
              fontSize: 12,
              fontWeight: FontWeight.w500,
            ),
            obscureText: widget.obscureText,
            textDirection: widget.textDirection,
            keyboardType: widget.keyboardType,
            decoration: InputDecoration(
              prefixIcon: widget.prefixIcon,
              suffixIcon: widget.suffixIcon,
              errorText: widget.errorText,
              labelStyle: const TextStyle(fontSize: 1),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
