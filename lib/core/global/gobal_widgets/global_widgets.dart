import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomText extends StatelessWidget {
  String text;
  double fontSize;
  Color? color;
  int? maxLines;
  FontWeight? fontWeight;
  TextAlign? textAlign;
  CustomText({
    super.key,
    required this.text,
    required this.fontSize,
    this.color,
    this.maxLines,
    this.fontWeight,
    this.textAlign,
  });

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontWeight: fontWeight,
        color: color,
        fontSize: fontSize,
      ),
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      softWrap: true,
      textAlign: textAlign,
    );
  }
}

class CustomTextButton extends StatelessWidget {
  final void Function()? onPressed;
  final String text;
  final Color color;
  final Color buttonColor;

  const CustomTextButton({
    super.key,
    required this.onPressed,
    required this.text,
    required this.color,
    required this.buttonColor,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed,
      child: Container(
        decoration: BoxDecoration(
          color: buttonColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: CustomText(
            text: text,
            color: color,
            fontSize: 5.sp,
            maxLines: 1,
            fontWeight: null,
          ),
        ),
      ),
    );
  }
}

class CustomTextField extends StatelessWidget {
  final TextEditingController controller;
  final String label;
  final bool isNumeric;
  final Widget? icon;
  // final bool isCurrency;
  final bool enabled;
  final Function(dynamic value) onChanged;

  const CustomTextField({
    super.key,
    required this.controller,
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
      height: 50.h,
      width: 200.w,
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
