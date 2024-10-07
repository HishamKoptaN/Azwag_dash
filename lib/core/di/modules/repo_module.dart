import '../../../futures/home/data/repo_impl/home_repo_impl.dart';
import '../../../futures/home/domain/repo/home_repo.dart';
import '../dependency_injection.dart';

class RepositoryModule extends DIModule {
  @override
  Future<void> provides() async {
    getIt.registerLazySingleton<HomeRepo>(
      () => HomeRepoImpl(
        getIt(),
      ),
    );
  }
}
