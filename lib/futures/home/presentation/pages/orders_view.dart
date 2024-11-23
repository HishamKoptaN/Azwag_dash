import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import '../../../../core/di/dependency_injection.dart';
import '../../../../core/global/app_layout.dart';
import '../../../../core/global/circular_progress.dart';
import '../../../similar_view.dart';
import '../../data/models/get_orders_response_model/get_orders_response_model.dart';
import '../bloc/home_bloc.dart';
import '../bloc/home_event.dart';
import '../bloc/home_state.dart';
import '../../../../core/global/gobal_widgets/global_widgets.dart';
import '../widgets/requested_widget.dart';
import '../widgets/requester_widget.dart';

class OrdersView extends StatefulWidget {
  const OrdersView({super.key});
  @override
  State<OrdersView> createState() => _OrdersViewState();
}

class _OrdersViewState extends State<OrdersView> {
  final TextEditingController _searchTextController = TextEditingController();
  final ScrollController _sc = ScrollController();
  String filterType = 'id';

  List<Order> allOrders = [];
  List<Order> filteredOrders = [];
  bool isSearching = false;
  @override
  void initState() {
    super.initState();
    setState(() {});
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
          listener: (context, state) {
            state.when(
              initial: () {},
              ordersLoaded: (getOrdersResponseModel) {
                allOrders = getOrdersResponseModel.orders;
              },
              error: (error) {},
            );
          },
          builder: (context, state) {
            return state.when(
              ordersLoaded: (getOrdersResponseModel) {
                return Center(
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Gap(
                            25.w,
                          ),
                          DropdownButton<String>(
                            value: filterType,
                            items: [
                              DropdownMenuItem(
                                value: 'id',
                                child: CustomText(
                                  text: 'معرف الملف ',
                                  fontSize: 15,
                                ),
                              ),
                              DropdownMenuItem(
                                value: 'first_name',
                                child: CustomText(
                                  text: 'ألاسم',
                                  fontSize: 15,
                                ),
                              ),
                              DropdownMenuItem(
                                value: 'age',
                                child: CustomText(
                                  text: 'العمر',
                                  fontSize: 15,
                                ),
                              ),
                            ],
                            onChanged: (value) {
                              setState(() {
                                filterType = value!;
                              });
                            },
                          ),
                          Container(
                            height: 40.h,
                            width: 700.w,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                            ),
                            child: CustomTextField(
                              controller: _searchTextController,
                              enabled: true,
                              label: 'بحث',
                              onChanged: (searchOrder) {
                                setState(
                                  () {
                                    filteredOrders = allOrders.where((order) {
                                      final searchText = _searchTextController
                                          .text
                                          .toLowerCase()
                                          .trim();
                                      switch (filterType) {
                                        case 'id':
                                          return order.id
                                              .toString()
                                              .contains(searchText);
                                        case 'first_name':
                                          return order.requesterData?.firstName
                                                  .toLowerCase()
                                                  .contains(searchText) ??
                                              false;
                                        case 'age':
                                          return order.requesterData?.age
                                                  .toString()
                                                  .contains(searchText) ??
                                              false;
                                        default:
                                          return false;
                                      }
                                    }).toList();
                                  },
                                );
                                WidgetsBinding.instance.addPostFrameCallback(
                                  (_) => _sc.jumpTo(
                                    _sc.position.minScrollExtent,
                                  ),
                                );
                              },
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 600.h,
                        width: width,
                        child: ListView.builder(
                          controller: _sc,
                          reverse: false,
                          itemCount: _searchTextController.text.isEmpty
                              ? allOrders.length
                              : filteredOrders.length,
                          itemBuilder: (context, index) {
                            Order order = _searchTextController.text.isEmpty
                                ? allOrders[index]
                                : filteredOrders[index];
                            var requesterData = order.requesterData;
                            var requestedData = order.requestedData;
                            Order? similar;
                            try {
                              similar =
                                  getOrdersResponseModel.orders.firstWhere(
                                (index) =>
                                    index.requesterData!.gander !=
                                        order.requesterData!.gander
                                    //
                                    &&
                                    //
                                    index.requesterData!.age >
                                        order.requestedData!.minAge
                                    //
                                    &&
                                    index.requesterData!.age <
                                        order.requestedData!.maxAge
                                    //
                                    &&
                                    //
                                    index.requesterData!.weight >
                                        order.requestedData!.weight - 10
                                    //
                                    &&
                                    //
                                    index.requesterData!.weight <
                                        order.requestedData!.weight + 10
                                    //
                                    &&
                                    //
                                    index.requesterData!.maritalStatus ==
                                        order.requestedData!.maritalStatus
                                    //
                                    &&
                                    //
                                    index.requesterData!.residenceArea ==
                                        order.requestedData!.residenceArea
                                    //
                                    &&
                                    //
                                    index.requesterData!.educationalLevel ==
                                        order.requestedData!.educationalLevel
                                    //
                                    &&
                                    //
                                    index.requesterData!.skinColor ==
                                        order.requestedData!.skinColor,
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
                                                requesterData: requesterData!,
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
                                                requestedData: requestedData!,
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
