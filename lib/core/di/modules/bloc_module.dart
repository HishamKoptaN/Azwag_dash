import '../../../futures/home/presentation/bloc/home_bloc.dart';
import '../dependency_injection.dart';

class BlocModule extends DIModule {
  @override
  Future<void> provides() async {
    getIt
      ..registerLazySingleton<HomeBloc>(
        () => HomeBloc(
          getIt(),
        ),
      );
  }
}
