import 'package:flutter_bloc/flutter_bloc.dart';
import '../../domain/usecases/get_orers_use_case.dart';
import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetOrdersUseCase getOrdersUseCase;
  HomeBloc(this.getOrdersUseCase)
      : super(
          const HomeState.initial(),
        ) {
    on<HomeEvent>(
      (event, emit) async {
        await event.when(
          getOrders: () async {
            final response = await getOrdersUseCase.getOrders();
            await response.when(
              success: (
                getOrdersResponseModel,
              ) async {
                emit(
                  HomeState.ordersLoaded(
                    getOrdersResponseModel: getOrdersResponseModel,
                  ),
                );
              },
              failure: (apiErrorModel) async {
                emit(
                  HomeState.error(
                    apiErrorModel: apiErrorModel,
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
