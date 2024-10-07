import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../core/global/gobal_widgets/global_widgets.dart';
import 'home/data/models/get_orders_response_model.dart';

class SimilarWidget extends StatelessWidget {
  SimilarWidget({
    super.key,
    required this.similar,
    required this.height,
    required this.width,
  });

  final RequesterData similar;
  double height;
  double width;

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> fields = [
      {'الاسم الأول': similar.firstName},
      {'الاسم الثاني': similar.secondName},
      {'العنوان': similar.title},
      {'رقم الجوال': similar.mobileNumber},
      {'الجنس': similar.gander},
      {'الجنسية': similar.nationalit},
      {'الوزن': similar.weight},
      {'العمر': similar.age},
      {'لون البشرة': similar.skinColor},
      {'حالة العمل': similar.employmentStatus},
      {'درجة الالتزام': similar.commitmentDegree},
      {'القبيلة': similar.tribe},
      {'اسم القبيلة': similar.tribeName},
      {'هل يدخن؟': similar.isSmoker == 1 ? 'نعم' : 'لا'},
      {'الحالة الاجتماعية': similar.maritalStatus},
      {'المستوى التعليمي': similar.educationalLevel},
      {'منطقة الإقامة': similar.residenceArea},
      {'منطقة الأصل': similar.originRegion},
      {'نوع الزواج': similar.mariageType},
      {'ملاحظات': similar.notes},
      {'معلومات إضافية': similar.selfInformation},
      {'البريد الإلكتروني': similar.email},
    ];
    return SizedBox(
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
