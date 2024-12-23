import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'custom_text.dart';

class CustomDropdownButton<T> extends StatelessWidget {
  final List<T> items;
  final T? selectedValue;
  final String hint;
  final ValueChanged<T?> onChanged;
  final String label;
  final Widget? icon;
  final String Function(T) itemToString;

  const CustomDropdownButton({
    super.key,
    required this.items,
    required this.selectedValue,
    required this.onChanged,
    required this.hint,
    required this.label,
    required this.itemToString, // لتحويل العنصر إلى نص
    this.icon,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 350.w,
      child: DropdownButtonFormField<T>(
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
        hint: CustomText(
          text: hint,
          fontSize: 15.sp,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
        value: selectedValue,
        onChanged: onChanged,
        items: items.map(
          (item) {
            return DropdownMenuItem<T>(
              value: item,
              child: Center(
                child: CustomText(
                  text:
                      itemToString(item), // تحويل العنصر إلى نص باستخدام الدالة
                  fontSize: 15.sp,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            );
          },
        ).toList(),
      ),
    );
  }
}
