import '../../../../core/models/settings.dart';
import '../../../../core/networking/api_result.dart';
import '../../../../core/models/order.dart';

abstract class HomeRepo {
  Future<ApiResult<List<Order>>> getOrders();
  Future<ApiResult<Settings>> getSettings();
}
