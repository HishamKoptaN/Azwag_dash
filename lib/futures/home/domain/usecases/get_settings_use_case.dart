import '../../../../core/models/settings.dart';
import '../../../../core/networking/api_result.dart';
import '../repo/home_repo.dart';

class GetSettingsUseCase {
  final HomeRepo homeRepo;
  GetSettingsUseCase(
    this.homeRepo,
  );
  Future<ApiResult<Settings>> getSettings() async {
    return await homeRepo.getSettings();
  }
}
