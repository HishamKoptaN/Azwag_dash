import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../../../core/global/gobal_widgets/global_widgets.dart';
import '../../data/models/get_orders_response_model.dart';

class requestedWidget extends StatelessWidget {
  requestedWidget({
    super.key,
    required this.requestedData,
    required this.height,
    required this.width,
  });

  final RequestedData requestedData;
  double height;
  double width;
  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> fields = [
      {'الوزن': requestedData.weight},
      {'لون البشرة': requestedData.skinColor},
      {'الحالة الاجتماعية': requestedData.maritalStatus},
      {'المستوى التعليمي': requestedData.educationalLevel},
      {'منطقة الإقامة': requestedData.residenceArea},
    ];
    return Container(
      height: height,
      width: width,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: fields.length,
        itemBuilder: (context, index) {
          String key = fields[index].keys.first;
          dynamic value = fields[index][key];
          return Padding(
            padding: const EdgeInsets.all(1),
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5.sp),
                    child: CustomText(
                      text: value != null ? value.toString() : 'N/A',
                      fontSize: 12.sp,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      maxLines: 3,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(5.sp),
                    child: CustomText(
                      text: key,
                      fontWeight: FontWeight.bold,
                      fontSize: 12.sp,
                      color: Colors.black,
                      maxLines: 3,
                    ),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
