import '../../../../core/errors/api_error_handler.dart';
import '../../../../core/networking/api_result.dart';
import '../../../../core/models/order.dart';
import '../../domain/repo/search_repo.dart';
import '../data_sources/search_api.dart';
import '../models/search_req_body.dart';

class SearchRepoImpl implements SearchRepo {
  final SearchApi searchApi;
  SearchRepoImpl(
    this.searchApi,
  );
  @override
  Future<ApiResult<List<Order>>> search({
    required SearchReqBody searchReqBody,
  }) async {
    try {
      final response = await searchApi.search(
        searchReqBody: searchReqBody,
      );
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
