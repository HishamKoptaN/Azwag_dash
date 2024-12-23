import '../../../../core/errors/api_error_handler.dart';
import '../../../../core/models/settings.dart';
import '../../../../core/networking/api_result.dart';
import '../../domain/repo/home_repo.dart';
import '../data_sources/home_api.dart';
import '../../../../core/models/order.dart';

class HomeRepoImpl implements HomeRepo {
  final HomeApi homeApi;
  HomeRepoImpl(
    this.homeApi,
  );
  @override
  Future<ApiResult<List<Order>>> getOrders() async {
    try {
      final response = await homeApi.getOrers();
      return ApiResult.success(
        response,
      );
    } catch (error) {
      return ApiResult.failure(
        ApiErrorHandler.handle(
          error,
        ),
      );
    }
  }

  @override
  Future<ApiResult<Settings>> getSettings() async {
    try {
      final response = await homeApi.getSettings();
      return ApiResult.success(
        response,
      );
    } catch (error) {
      return ApiResult.failure(
        ApiErrorHandler.handle(
          error,
        ),
      );
    }
  }
}
