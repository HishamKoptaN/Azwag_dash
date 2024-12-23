import '../../../../core/networking/api_result.dart';
import '../../../../core/models/order.dart';
import '../../data/models/search_req_body.dart';

abstract class SearchRepo {
  Future<ApiResult<List<Order>>> search({
    required SearchReqBody searchReqBody,
  });
}
