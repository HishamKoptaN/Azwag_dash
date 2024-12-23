import '../../../../core/networking/api_result.dart';
import '../../../../core/models/order.dart';
import '../../data/models/search_req_body.dart';
import '../repo/search_repo.dart';

class SearchUseCase {
  final SearchRepo searchRepo;
  SearchUseCase(
    this.searchRepo,
  );
  Future<ApiResult<List<Order>>> search({
    required SearchReqBody searchReqBody,
  }) async {
    return await searchRepo.search(
      searchReqBody: searchReqBody,
    );
  }
}
