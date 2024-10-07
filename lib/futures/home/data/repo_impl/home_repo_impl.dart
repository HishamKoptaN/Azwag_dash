import '../../../../core/errors/api_error_handler.dart';
import '../../../../core/networking/api_result.dart';
import '../../domain/repo/home_repo.dart';
import '../data_sources/home_api.dart';
import '../models/get_orders_response_model.dart';

class HomeRepoImpl implements HomeRepo {
  final HomeApi tempApi;
  HomeRepoImpl(
    this.tempApi,
  );
  @override
  Future<ApiResult<GetOrdersResponseModel>> getOrders() async {
    try {
      final response = await tempApi.getOrers();
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
