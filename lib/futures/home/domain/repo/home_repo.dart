import '../../../../core/networking/api_result.dart';
import '../../data/models/get_orders_response_model.dart';

abstract class HomeRepo {
  Future<ApiResult<GetOrdersResponseModel>> getOrders();
}
