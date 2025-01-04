import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextFormField extends StatelessWidget {
  final TextEditingController? controller;
  final String label;
  final bool isNumeric;
  final Widget? icon;
  final bool enabled;
  final Function(dynamic value) onChanged;

  const CustomTextFormField({
    super.key,
    this.controller,
    required this.label,
    required this.enabled,
    this.icon,
    this.isNumeric = false,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 400.w,
      height: 40.h,
      child: TextFormField(
        controller: controller,
        keyboardType: isNumeric ? TextInputType.number : TextInputType.text,
        enabled: enabled,
        onChanged: onChanged,
        style: TextStyle(
          fontSize: 13.sp,
        ),
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Colors.black,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          suffixIcon: icon,
          labelStyle: TextStyle(
            fontSize: 13.sp,
            color: Colors.black,
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.black,
            ),
          ),
          disabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(
              color: Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
