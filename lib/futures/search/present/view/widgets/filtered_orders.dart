// import 'package:flutter/material.dart';
// import 'package:flutter_screenutil/flutter_screenutil.dart';
// import '../../../../../core/global/custom_text.dart';
// import '../../../../home/present/view/widgets/requester_widget.dart';

// class FilteredOrdersWidget extends StatelessWidget {
//   const FilteredOrdersWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(5.0),
//       child: Container(
//         height: 960.h,
//         decoration: const BoxDecoration(
//           color: Color.fromARGB(255, 2, 29, 51),
//         ),
//         child: Column(
//           children: [
//             Padding(
//               padding: const EdgeInsets.all(5.0),
//               child: Container(
//                 width: 750.w,
//                 decoration: const BoxDecoration(
//                   color: Colors.amber,
//                 ),
//                 child: CustomText(
//                   text: "رقم الملف /${order.id}",
//                   fontSize: 15.sp,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white,
//                   maxLines: null,
//                 ),
//               ),
//             ),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 SizedBox(
//                   height: 925.h,
//                   width: 750.w,
//                   child: Column(
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.all(5.sp),
//                         child: CustomText(
//                           text: "مواصفات العميل",
//                           fontSize: 14.sp,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.amber,
//                           maxLines: null,
//                         ),
//                       ),
//                       RequesterWidget(
//                         height: 650.h,
//                         width: 750.h,
//                         requesterData: order.requesterData!,
//                       ),
//                       Padding(
//                         padding: EdgeInsets.all(5.sp),
//                         child: CustomText(
//                           text: "المواصفات المطلوبه في الشريك",
//                           fontSize: 14.sp,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.amber,
//                           maxLines: null,
//                         ),
//                       ),
//                       requestedWidget(
//                         height: 210.h,
//                         width: 750.w,
//                         requestedData: order.requestedData!,
//                       ),
//                     ],
//                   ),
//                 ),
//                 SizedBox(
//                   height: 925.h,
//                   width: 500.w,
//                   child: Column(
//                     mainAxisAlignment: MainAxisAlignment.start,
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Padding(
//                         padding: EdgeInsets.all(5.sp),
//                         child: CustomText(
//                           text: "الشريك المقترح",
//                           fontSize: 14.sp,
//                           fontWeight: FontWeight.bold,
//                           color: Colors.amber,
//                           maxLines: null,
//                         ),
//                       ),
//                       SimilarWidget(
//                         height: 650.h,
//                         width: 500.w,
//                         similar: similar,
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
