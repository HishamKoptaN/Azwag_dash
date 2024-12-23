import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomTextFormField extends StatelessWidget {
  final TextEditingController? controller;
  final String label;
  final bool isNumeric;
  final Widget? icon;
  // final bool isCurrency;
  final bool enabled;
  final Function(dynamic value) onChanged;

  const CustomTextFormField({
    super.key,
    this.controller,
    required this.label,
    required this.enabled,
    this.icon,
    // required this.isCurrency,
    this.isNumeric = false,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350.w,
      child: TextFormField(
        controller: controller,
        keyboardType: isNumeric ? TextInputType.number : TextInputType.text,
        enabled: enabled,
        onChanged: onChanged,
        style: TextStyle(
          fontSize: 15.sp,
        ),
        decoration: InputDecoration(
          labelText: label,
          border: OutlineInputBorder(
            borderSide: const BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(10),
          ),
          suffixIcon: icon,
          labelStyle: TextStyle(
            fontSize: 15.sp,
            color: Colors.black,
          ),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
          disabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
        ),
        validator: (value) {
          if (value == null || value.isEmpty) {
            if (value == null || value.isEmpty) {
              return "required";
            }
            return 'Please enter $label';
          }
          if (isNumeric && int.tryParse(value) == null) {
            return 'Please enter a valid number';
          }
          return null;
        },
      ),
    );
  }
}
