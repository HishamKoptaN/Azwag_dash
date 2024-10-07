import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/di/dependency_injection.dart';
import '../../../../core/global/app_layout.dart';
import '../../../../core/global/circular_progress.dart';
import '../../../similar_view.dart';
import '../../data/models/get_orders_response_model.dart';
import '../bloc/home_bloc.dart';
import '../bloc/home_event.dart';
import '../bloc/home_state.dart';
import '../../../main_provider.dart';
import '../../../../core/global/gobal_widgets/global_widgets.dart';
import '../widgets/requested_widget.dart';
import '../widgets/requester_widget.dart';

class OrdersView extends StatefulWidget {
  const OrdersView({super.key});

  @override
  State<OrdersView> createState() => _OrdersViewState();
}

class _OrdersViewState extends State<OrdersView> {
  final TextEditingController _searchController = TextEditingController();
  MainProvder mainProvder = MainProvder();
  int _searchQuery = 1;
  List<OrderElement>? filteredOrders;

  @override
  void initState() {
    super.initState();
    _searchController.addListener(
      () {
        setState(
          () {
            _searchQuery = int.parse(_searchController.text);
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return AppLayout(
      showAppBar: true,
      route: 'طلبات المستخدمين',
      body: BlocProvider<HomeBloc>(
        create: (context) => getIt<HomeBloc>()
          ..add(
            const HomeEvent.getOrders(),
          ),
        child: BlocConsumer<HomeBloc, HomeState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.when(
              ordersLoaded: (getOrdersResponseModel) {
                return Center(
                  child: Column(
                    children: [
                      // Container(
                      //   height: 40.h,
                      //   width: 700.w,
                      //   decoration: const BoxDecoration(
                      //     color: Colors.white,
                      //   ),
                      //   child: CustomTextField(
                      //     controller: _searchController,
                      //     label: 'بحث',
                      //     enabled: true,
                      //     onChanged: (value) {
                      //       filteredOrders =
                      //           getOrdersResponseModel.orders!.where(
                      //         (order) {
                      //           return order.order!.id!.toString() ==
                      //               _searchQuery;
                      //         },
                      //       ).toList();
                      //     },
                      //   ),
                      // ),
                      SizedBox(
                        height: 625.h,
                        width: width,
                        child: ListView.builder(
                          itemCount:
                              filteredOrders == null || filteredOrders!.isEmpty
                                  ? getOrdersResponseModel.orders!.length
                                  : filteredOrders!.length,
                          itemBuilder: (context, index) {
                            OrderElement order =
                                getOrdersResponseModel.orders![index];
                            var requesterData = order.order!.requesterData!;
                            var requestedData = order.order!.requestedData!;
                            var similar = order.similar!.requesterData!;
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
                                          text: "رقم الملف /",
                                          fontSize: 15.sp,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                          maxLines: null,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceEvenly,
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
                                                requesterData: requesterData,
                                              ),
                                              Padding(
                                                padding: EdgeInsets.all(5.sp),
                                                child: CustomText(
                                                  text:
                                                      "المواصفات المطلوبه في الشريك",
                                                  fontSize: 14.sp,
                                                  fontWeight: FontWeight.bold,
                                                  color: Colors.amber,
                                                  maxLines: null,
                                                ),
                                              ),
                                              requestedWidget(
                                                height: 210.h,
                                                width: 750.w,
                                                requestedData: requestedData,
                                              ),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          height: 925.h,
                                          width: 500.w,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
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
                                                height: 550.h,
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
                      ),
                    ],
                  ),
                );
              },
              initial: () {
                return const CircularProgress();
              },
              error: (apiErrorModel) {
                return Center(
                  child: CustomText(
                    text: "حدث خطأ: $apiErrorModel",
                    color: Colors.red,
                    fontSize: 16,
                    fontWeight: null,
                    maxLines: null,
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
