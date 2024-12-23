import 'package:flutter_bloc/flutter_bloc.dart';
import '../../../../core/singleton/settings_singleton.dart';
import '../../domain/usecases/get_orders_use_case.dart';
import '../../domain/usecases/get_settings_use_case.dart';
import 'home_event.dart';
import 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  final GetOrdersUseCase getOrdersUseCase;
  final GetSettingsUseCase getSettingsUseCase;
  HomeBloc({
    required this.getOrdersUseCase,
    required this.getSettingsUseCase,
  }) : super(
          const HomeState.initial(),
        ) {
    on<HomeEvent>(
      (event, emit) async {
        await event.when(
          getOrders: () async {
            final response = await getOrdersUseCase.getOrders();
            await response.when(
              success: (
                orders,
              ) async {
                emit(
                  HomeState.ordersLoaded(
                    orders: orders,
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
          getSettings: () async {
            emit(
              const HomeState.loading(),
            );
            final response = await getSettingsUseCase.getSettings();
            await response.when(
              success: (settings) async {
                SettingsSingleton.instance.settings =
                    SettingsSingleton.instance.settings = settings;
                // emit(
                //   const HomeState.loaded(),
                // );
              },
              failure: (apiErrorModel) async {
                // emit(
                //   HomeState.error(
                //     error: apiErrorModel.error!,
                //   ),
                // );
              },
            );
          },
        );
      },
    );
  }
}
