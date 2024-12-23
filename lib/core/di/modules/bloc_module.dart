import '../../../futures/home/present/bloc/home_bloc.dart';
import '../../../futures/search/present/bloc/search_bloc.dart';
import '../dependency_injection.dart';

class BlocModule extends DIModule {
  @override
  Future<void> provides() async {
    getIt
      ..registerLazySingleton<HomeBloc>(
        () => HomeBloc(
          getOrdersUseCase: getIt(),
          getSettingsUseCase: getIt(),
        ),
      )
      ..registerLazySingleton<SearchBloc>(
        () => SearchBloc(
          searchUseCase: getIt(),
        ),
      );
  }
}
