import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/global/custom_text.dart';
import '../../../../core/models/order.dart';
import '../../futures/home/present/view/widgets/requested_widget.dart';
import '../../futures/home/present/view/widgets/requester_widget.dart';
import '../../futures/similar_view.dart';

class OrdersWidget extends StatelessWidget {
  const OrdersWidget({
    super.key,
    required this.orders,
    required this.width,
    required ScrollController sc,
  });
  final List<Order> orders;
  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600.h,
      width: width,
      child: ListView.builder(
        reverse: false,
        itemCount: orders.length,
        itemBuilder: (context, index) {
          Order order = orders[index];
          var requesterData = order.requesterData;
          var requestedData = order.requestedData;
          Order? similar;
          try {
            similar = orders.firstWhere(
              (index) =>
                  index.requesterData!.gender != order.requesterData!.gender
                  //
                  &&
                  //
                  index.requesterData!.age! > order.requestedData!.minAge!
                  //
                  &&
                  index.requesterData!.age! < order.requestedData!.maxAge!
                  //
                  &&
                  //
                  index.requesterData!.weight! >
                      order.requestedData!.weight! - 10
                  //
                  &&
                  //
                  index.requesterData!.weight! <
                      order.requestedData!.weight! + 10
                  //
                  &&
                  //
                  index.requesterData!.maritalStatus?.id ==
                      order.requestedData!.maritalStatus?.id
                  //
                  &&
                  //
                  index.requesterData!.residenceArea?.id ==
                      order.requestedData!.residenceArea?.id
                  //
                  &&
                  //
                  index.requesterData!.educationalLevel?.id ==
                      order.requestedData!.educationalLevel?.id
                  //
                  &&
                  //
                  index.requesterData!.skinColor?.id ==
                      order.requestedData!.skinColor?.id,
            );
          } catch (e) {
            similar = null;
          }
          return Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              height: 960.h,
              decoration: const BoxDecoration(
                color: Color.fromARGB(255, 2, 29, 51),
              ),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Container(
                      width: 750.w,
                      decoration: const BoxDecoration(
                        color: Colors.amber,
                      ),
                      child: CustomText(
                        text: "رقم الملف /${order.id}",
                        fontSize: 15.sp,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        maxLines: null,
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      SizedBox(
                        height: 925.h,
                        width: 750.w,
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5.sp),
                              child: CustomText(
                                text: "مواصفات العميل",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber,
                                maxLines: null,
                              ),
                            ),
                            RequesterWidget(
                              height: 650.h,
                              width: 750.h,
                              requesterData: requesterData!,
                            ),
                            Padding(
                              padding: EdgeInsets.all(5.sp),
                              child: CustomText(
                                text: "المواصفات المطلوبه في الشريك",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber,
                                maxLines: null,
                              ),
                            ),
                            requestedWidget(
                              height: 210.h,
                              width: 750.w,
                              requestedData: requestedData!,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 925.h,
                        width: 500.w,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: EdgeInsets.all(5.sp),
                              child: CustomText(
                                text: "الشريك المقترح",
                                fontSize: 14.sp,
                                fontWeight: FontWeight.bold,
                                color: Colors.amber,
                                maxLines: null,
                              ),
                            ),
                            SimilarWidget(
                              height: 650.h,
                              width: 500.w,
                              similar: similar,
                            ),
                          ],
                        ),
                      ),
                    ],
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
