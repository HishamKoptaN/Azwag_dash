import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/di/dependency_injection.dart';
import '../../../../core/global/app_layout.dart';
import '../../../../core/global/custom_text.dart';
import '../../../../core/global/custom_circular_progress.dart';
import '../../../../core/global/orderss_widget.dart';
import '../bloc/search_bloc.dart';
import '../bloc/search_state.dart';
import 'widgets/search_fields_widget.dart';

class SearchView extends StatefulWidget {
  const SearchView({super.key});
  @override
  State<SearchView> createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView> {
  @override
  void initState() {
    super.initState();
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    final ScrollController _sc = ScrollController();
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return AppLayout(
      showAppBar: true,
      route: 'البحث',
      body: BlocProvider<SearchBloc>(
        create: (context) => SearchBloc(
          searchUseCase: getIt(),
        ),
        child: SingleChildScrollView(
          // Wrapping the entire layout in SingleChildScrollView
          child: Column(
            children: [
              const SizedBox(
                height: 300,
                width: double.infinity,
                child: SearchFieldsWidgets(),
              ),
              BlocConsumer<SearchBloc, SearchState>(
                listener: (context, state) {},
                builder: (context, state) {
                  return state.maybeWhen(
                    loaded: (orders) {
                      return OrdersWidget(
                        orders: orders,
                        width: width,
                        sc: _sc,
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
                    loading: () {
                      return const CustomCircularProgress();
                    },
                    orElse: () {
                      return const SizedBox();
                    },
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
