import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../../core/di/dependency_injection.dart';
import '../../../../core/global/app_layout.dart';
import '../../../../core/global/circular_progress.dart';
import '../../../../core/global/custom_text.dart';
import '../../../../core/global/custom_text_button_widget.dart';
import '../../../../core/global/orderss_widget.dart';
import '../../../search/present/view/search_view.dart';
import '../../../search/present/view/widgets/search_fields_widget.dart';
import '../bloc/home_bloc.dart';
import '../bloc/home_event.dart';
import '../bloc/home_state.dart';

class OrdersView extends StatefulWidget {
  const OrdersView({
    super.key,
  });
  @override
  State<OrdersView> createState() => _OrdersViewState();
}

class _OrdersViewState extends State<OrdersView> {
  final ScrollController _sc = ScrollController();
  String filterType = 'id';
  bool isSearching = false;
  @override
  void initState() {
    super.initState();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return AppLayout(
      showAppBar: true,
      route: 'طلبات المستخدمين',
      body: BlocProvider<HomeBloc>(
        create: (context) => getIt<HomeBloc>()
          ..add(
            const HomeEvent.getOrders(),
          )
          ..add(
            const HomeEvent.getSettings(),
          ),
        child: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            return state.maybeWhen(
              ordersLoaded: (orders) {
                return Center(
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: CustomButtonTextWidget(
                            width: 700.w,
                            buttonColor: const Color.fromARGB(255, 94, 150, 96),
                            textColor: Colors.green,
                            widget: CustomText(
                              text: 'بحث',
                              fontSize: 20.sp,
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                              maxLines: null,
                            ),
                            onPressed: () {
                              Navigator.of(context).push(
                                MaterialPageRoute(
                                  builder: (context) {
                                    return const SearchView();
                                  },
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                      OrdersWidget(
                        orders: orders,
                        width: width,
                        sc: _sc,
                      ),
                    ],
                  ),
                );
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
              orElse: () {
                return const CircularProgress();
              },
            );
          },
        ),
      ),
    );
  }

  void showSearchModal(context) {
    showModalBottomSheet(
      context: context,
      isScrollControlled: true,
      builder: (context) {
        return FractionallySizedBox(
          heightFactor: 1,
          widthFactor: 2,
          child: Container(
            width: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(
                top: Radius.circular(20),
              ),
            ),
            child: const SearchFieldsWidgets(),
          ),
        );
      },
    );
  }
}
