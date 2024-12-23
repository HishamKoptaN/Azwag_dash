// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../../core/global/custom_text.dart';
import '../../../../../core/models/order.dart';
import 'package:country_code_picker/country_code_picker.dart';

class RequesterWidget extends StatelessWidget {
  RequesterWidget({
    super.key,
    required this.requesterData,
    required this.height,
    required this.width,
  });
  final RequesterData requesterData;
  double height;
  double width;
  @override
  Widget build(context) {
    final List<Map<String, dynamic>> fields = [
      {
        'الاسم الأول': requesterData.firstName,
      },
      {
        'الاسم الثاني': requesterData.secondName,
      },
      {
        'العنوان': requesterData.title,
      },
      {
        'رقم الجوال': requesterData.mobileNumber,
      },
      {
        'الجنس': requesterData.gender,
      },
      {
        'الجنسية': requesterData.nationality?.code,
      },
      {
        'الوزن': requesterData.weight,
      },
      {
        'العمر': requesterData.age,
      },
      {
        'لون البشرة': requesterData.skinColor?.name,
      },
      {
        'حالة العمل': requesterData.employmentStatus?.status,
      },
      {
        'درجة الالتزام': requesterData.commitmentDegree?.degree,
      },
      {
        'القبيلة': requesterData.tribe?.name,
      },
      {
        'اسم القبيلة': requesterData.tribeName,
      },
      {'هل يدخن؟': requesterData.isSmoker == 1 ? 'نعم' : 'لا'},
      {
        'الحالة الاجتماعية': requesterData.maritalStatus?.status,
      },
      {
        'المستوى التعليمي': requesterData.educationalLevel?.level,
      },
      {
        'منطقة الإقامة': requesterData.residenceArea?.name,
      },
      {
        'منطقة الأصل': requesterData.originRegion,
      },
      {
        'نوع الزواج': requesterData.mariageType?.type,
      },
      {
        'معلومات إضافية': requesterData.selfInformation,
      },
      {
        'البريد الإلكتروني': requesterData.email,
      },
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
