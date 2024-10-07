import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';

import '../../../../core/global/gobal_widgets/global_widgets.dart';

Container topBar({
  required String orderId,
}) {
  return Container(
    width: double.infinity,
    decoration: const BoxDecoration(
      color: Colors.amber,
      borderRadius: BorderRadius.only(),
    ),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CustomText(
          text: 'رقم الملف',
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 5.sp,
          maxLines: null,
        ),
        Gap(15.w),
        CustomText(
          text: '/',
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 5.sp,
          maxLines: null,
        ),
        Gap(15.w),
        CustomText(
          text: orderId,
          fontWeight: FontWeight.bold,
          color: Colors.white,
          fontSize: 5.sp,
          maxLines: null,
        ),
      ],
    ),
  );
}
