import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../../../core/networking/api_constants.dart';
import '../../../../core/models/order.dart';
import '../models/search_req_body.dart';
part 'search_api.g.dart';

@RestApi(
  baseUrl: ApiConstants.apiBaseUrl,
)
abstract class SearchApi {
  factory SearchApi(
    Dio dio, {
    String baseUrl,
  }) = _SearchApi;
  @POST(
    ApiConstants.search,
  )
  Future<List<Order>> search({
    @Body() required SearchReqBody searchReqBody,
  });
}
