import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'custom_text.dart';

class CustomButtonTextWidget extends StatelessWidget {
  const CustomButtonTextWidget({
    super.key,
    required this.onPressed,
    this.text,
    this.buttonColor = Colors.white,
    this.textColor = Colors.white,
    this.widget,
    this.width = double.infinity,
    this.height,
  });

  final void Function()? onPressed;
  final String? text;
  final Color buttonColor;
  final Color textColor;
  final Widget? widget;
  final double? width;
  final double? height;

  @override
  Widget build(context) {
    return SizedBox(
      width: width,
      height: height ?? 50.h,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: buttonColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        onPressed: onPressed,
        child: widget ??
            CustomText(
              text: text ?? "",
              fontSize: 13.sp,
              color: textColor,
              maxLines: 1,
              fontWeight: FontWeight.bold,
            ),
      ),
    );
  }
}
