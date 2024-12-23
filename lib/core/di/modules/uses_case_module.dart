import 'package:zoag_dashboard/futures/home/domain/usecases/get_orders_use_case.dart';
import '../../../futures/home/domain/usecases/get_settings_use_case.dart';
import '../../../futures/search/domain/usecases/search_use_case.dart';
import '../dependency_injection.dart';

class UseCaseModule extends DIModule {
  @override
  Future<void> provides() async {
    getIt
      ..registerLazySingleton(
        () => GetOrdersUseCase(
          getIt(),
        ),
      )
      ..registerLazySingleton(
        () => GetSettingsUseCase(
          getIt(),
        ),
      )
      ..registerLazySingleton(
        () => SearchUseCase(
          getIt(),
        ),
      );
  }
}
