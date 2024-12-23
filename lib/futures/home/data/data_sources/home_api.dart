import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import '../../../../core/models/settings.dart';
import '../../../../core/networking/api_constants.dart';
import '../../../../core/models/order.dart';
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
  Future<List<Order>> getOrers();
  @GET(
    ApiConstants.settings,
  )
  Future<Settings> getSettings();
}
