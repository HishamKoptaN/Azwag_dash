import 'package:zoag_dashboard/futures/home/domain/usecases/get_orers_use_case.dart';
import '../dependency_injection.dart';

class UseCaseModule extends DIModule {
  @override
  Future<void> provides() async {
    getIt.registerLazySingleton(
      () => GetOrdersUseCase(
        getIt(),
      ),
    );
  }
}
