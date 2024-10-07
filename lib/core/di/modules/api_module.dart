import '../../../futures/home/data/data_sources/home_api.dart';
import '../../networking/dio_factory.dart';
import '../dependency_injection.dart';

class ApiModule extends DIModule {
  @override
  Future<void> provides() async {
    final dio = await DioFactory.setupDio();
    getIt
      ..registerSingleton(dio)
      ..registerLazySingleton<HomeApi>(
        () => HomeApi(
          getIt(),
        ),
      );
  }
}
