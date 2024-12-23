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
  });

  final void Function()? onPressed;
  final String? text;
  final Color buttonColor;
  final Color textColor;
  final Widget? widget;
  final double? width;

  @override
  Widget build(context) {
    return SizedBox(
      width: width,
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
              fontSize: 15.sp,
              color: textColor,
              maxLines: 1,
              fontWeight: FontWeight.bold,
            ),
      ),
    );
  }
}
