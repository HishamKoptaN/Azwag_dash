import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../../../core/networking/api_constants.dart';
import '../models/get_orders_response_model/get_orders_response_model.dart';
part 'home_api.g.dart';

@RestApi(
  baseUrl: ApiConstants.apiBaseUrl,
)
abstract class HomeApi {
  factory HomeApi(
    Dio dio, {
    String baseUrl,
  }) = _HomeApi;
  @GET(
    ApiConstants.orders,
  )
  Future<GetOrdersResponseModel> getOrers();
}
