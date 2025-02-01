import 'package:country_code_picker/country_code_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:zoag_dashboard/core/singleton/settings_singleton.dart';
import '../../../../../core/global/custom_circular_progress.dart';
import '../../../../../core/global/custom_dropdown_button_widget.dart';
import '../../../../../core/global/custom_text.dart';
import '../../../../../core/global/custom_text_button_widget.dart';
import '../../../../../core/global/custom_text_form_field.dart';
import '../../../../../core/models/city.dart';
import '../../../../../core/models/country.dart';
import '../../../../../core/models/educational_Level.dart';
import '../../../../../core/models/gender.dart';
import '../../../../../core/models/marital_status.dart';
import '../../../data/models/search_req_body.dart';
import '../../bloc/search_bloc.dart';
import '../../bloc/search_event.dart';
import '../../bloc/search_state.dart';

class SearchFieldsWidgets extends StatefulWidget {
  const SearchFieldsWidgets({
    super.key,
  });

  @override
  State<SearchFieldsWidgets> createState() => _SearchFieldsWidgetsState();
}

Country? selectedCountry =
    SettingsSingleton.instance.settings!.countries?.first;
City? selectedCity;
MaritalStatus? selectedMaritalStatus;
EducationalLevel? selectedEducationLevel;
Gender? gender;

class _SearchFieldsWidgetsState extends State<SearchFieldsWidgets> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  SearchReqBody searchReqBody = const SearchReqBody();
  @override
  Widget build(
    context,
  ) {
    return BlocBuilder<SearchBloc, SearchState>(
      builder: (
        context,
        state,
      ) {
        return state.maybeWhen(
          orElse: () {
            return Form(
              key: _formKey,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Gap(
                    10.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CustomDropdownButton<Gender>(
                        label: 'الجنس',
                        hint: 'الجنس',
                        selectedValue: gender,
                        onChanged: (value) {
                          searchReqBody = searchReqBody.copyWith(
                            genderId: value!.id!,
                          );
                        },
                        items: SettingsSingleton.instance.settings?.genders
                                ?.toList() ??
                            [],
                        itemToString: (item) => item.name ?? '',
                      ),
                      Container(
                        width: 400.w,
                        height: 40.h,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 10,
                        ),
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        child: DropdownButton<Country>(
                          value: selectedCountry,
                          isExpanded: true,
                          hint: CustomText(
                            text: 'اختر',
                            fontSize: 20.sp,
                            color: Colors.black54,
                            fontWeight: FontWeight.bold,
                          ),
                          onChanged: (value) {
                            setState(
                              () {
                                selectedCountry = value;
                                searchReqBody = searchReqBody.copyWith(
                                  residenceAreaId: null,
                                );
                                selectedCity = null;
                              },
                            );
                          },
                          items: SettingsSingleton.instance.settings?.countries!
                              .map(
                            (country) {
                              return DropdownMenuItem<Country>(
                                value: country,
                                child: Row(
                                  children: [
                                    CountryCodePicker(
                                      initialSelection: country.code,
                                      showCountryOnly: false,
                                      showOnlyCountryWhenClosed: true,
                                      showFlag: true,
                                      enabled: false,
                                      flagDecoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      textStyle: TextStyle(
                                        fontSize: 15.sp,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ).toList(),
                          underline: const SizedBox(),
                        ),
                      ),
                    ],
                  ),
                  Gap(
                    10.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CustomTextFormField(
                        enabled: true,
                        label: 'العمر',
                        onChanged: (value) {
                          searchReqBody = searchReqBody.copyWith(
                            age: int.parse(
                              value!,
                            ),
                          );
                        },
                      ),
                      CustomDropdownButton<City>(
                        label: 'اختر منطقة الاقامة',
                        hint: 'اختر منطقة الاقامة',
                        selectedValue: selectedCity,
                        onChanged: (value) {
                          setState(
                            () {
                              selectedCity = value;
                              searchReqBody = searchReqBody.copyWith(
                                residenceAreaId: value!.id,
                              );
                            },
                          );
                        },
                        items: SettingsSingleton.instance.settings!.cities!
                            .where(
                              (city) => city.countryId == selectedCountry!.id,
                            )
                            .toList(),
                        itemToString: (city) => city.name ?? '',
                      ),
                    ],
                  ),
                  Gap(
                    10.h,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CustomDropdownButton<EducationalLevel>(
                        label: 'إختر المستوى التعليمي',
                        hint: 'إختر المستوى التعليمي',
                        selectedValue: selectedEducationLevel,
                        onChanged: (value) {
                          setState(
                            () {
                              selectedEducationLevel = value;
                              searchReqBody = searchReqBody.copyWith(
                                educationalLevelId: value?.id,
                              );
                            },
                          );
                        },
                        items: SettingsSingleton
                                .instance.settings?.educationalLevels
                                ?.toList() ??
                            [],
                        itemToString: (educationalLevel) =>
                            educationalLevel.level ?? '',
                      ),
                      CustomDropdownButton<MaritalStatus>(
                        label: 'إختر الحالة الاجتماعية',
                        hint: 'إختر الحالة الاجتماعية',
                        selectedValue: selectedMaritalStatus,
                        onChanged: (value) {
                          setState(
                            () {
                              selectedMaritalStatus = value;
                              searchReqBody = searchReqBody.copyWith(
                                maritalStatusId: value?.id,
                              );
                            },
                          );
                        },
                        items: SettingsSingleton
                                .instance.settings?.maritalStatus
                                ?.toList() ??
                            [],
                        itemToString: (maritalStatus) =>
                            maritalStatus.status ?? '',
                      ),
                    ],
                  ),
                  Gap(
                    10.h,
                  ),
                  CustomButtonTextWidget(
                    width: 450.w,
                    height: 40.h,
                    textColor: Colors.green,
                    buttonColor: Colors.amber,
                    widget: state.maybeWhen(
                      loading: () {
                        return const CustomCircularProgress();
                      },
                      orElse: () {
                        return CustomText(
                          text: "بحث",
                          fontSize: 20.sp,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                        );
                      },
                    ),
                    onPressed: () {
                      context.read<SearchBloc>().add(
                            SearchEvent.search(
                              searchReqBody: searchReqBody,
                            ),
                          );
                    },
                  ),
                ],
              ),
            );
          },
        );
      },
    );
  }
}
