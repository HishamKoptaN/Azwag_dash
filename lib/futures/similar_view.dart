import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../core/global/custom_text.dart';
import '../core/models/order.dart';

class SimilarWidget extends StatelessWidget {
  SimilarWidget({
    super.key,
    required this.similar,
    required this.height,
    required this.width,
  });

  Order? similar;
  double height;
  double width;

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> fields = similar != null
        ? [
            {
              'الاسم الأول': similar!.requesterData!.firstName,
            },
            {
              'الاسم الثاني': similar!.requesterData!.secondName,
            },
            {
              'العنوان': similar!.requesterData!.title,
            },
            {
              'رقم الجوال': similar!.requesterData!.mobileNumber,
            },
            {
              'الجنس': similar!.requesterData!.gender,
            },
            {
              'الجنسية': similar!.requesterData!.nationality?.code,
            },
            {
              'الوزن': similar!.requesterData!.weight,
            },
            {
              'العمر': similar!.requesterData!.age,
            },
            {
              'لون البشرة': similar!.requesterData!.skinColor?.name,
            },
            {
              'حالة العمل': similar!.requesterData!.employmentStatus?.status,
            },
            {
              'درجة الالتزام': similar!.requesterData!.commitmentDegree?.degree,
            },
            {
              'القبيلة': similar!.requesterData!.tribe?.name,
            },
            {
              'اسم القبيلة': similar!.requesterData!.tribeName,
            },
            {
              'هل يدخن؟': similar!.requesterData!.isSmoker == 1 ? 'نعم' : 'لا',
            },
            {
              'الحالة الاجتماعية':
                  similar!.requesterData!.maritalStatus?.status,
            },
            {
              'المستوى التعليمي':
                  similar!.requesterData!.educationalLevel?.level,
            },
            {
              'منطقة الإقامة': similar!.requesterData!.residenceArea?.name,
            },
            {
              'منطقة الأصل': similar!.requesterData!.originRegion,
            },
            {
              'نوع الزواج': similar!.requesterData!.mariageType?.type,
            },
            {
              'معلومات إضافية': similar!.requesterData!.selfInformation,
            },
            {
              'البريد الإلكتروني': similar!.requesterData!.email,
            },
          ]
        : [];
    if (similar == null || fields.isEmpty) {
      return SizedBox(
        height: height,
        width: width,
        child: Center(
          child: CustomText(
            text: 'لا يوجد شريك مقترح حتي الان',
            fontWeight: FontWeight.bold,
            fontSize: 30.sp,
            color: Colors.white,
            maxLines: 3,
          ),
        ),
      );
    } else {
      return SizedBox(
        height: height,
        width: width,
        child: ListView.builder(
          physics: const NeverScrollableScrollPhysics(),
          itemCount: fields.length,
          itemBuilder: (context, index) {
            String key = fields[index].keys.first;
            dynamic value = fields[index][key];
            if (index == 5) {
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
                        padding: EdgeInsets.all(
                          1.sp,
                        ),
                        child: CountryCodePicker(
                          initialSelection: value,
                          showCountryOnly: false,
                          showOnlyCountryWhenClosed: true,
                          showFlag: false,
                          enabled: false,
                          textStyle: TextStyle(
                            fontSize: 12.sp,
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(
                          2.5.sp,
                        ),
                        child: CustomText(
                          text: key,
                          fontSize: 12.sp,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                          maxLines: 3,
                        ),
                      ),
                    ],
                  ),
                ),
              );
            } else {
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
            }
          },
        ),
      );
    }
  }
}
