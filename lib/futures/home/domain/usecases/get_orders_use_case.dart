import '../../../../core/networking/api_result.dart';
import '../../../../core/models/order.dart';
import '../repo/home_repo.dart';

class GetOrdersUseCase {
  final HomeRepo homeRepo;
  GetOrdersUseCase(
    this.homeRepo,
  );
  Future<ApiResult<List<Order>>> getOrders() async {
    return await homeRepo.getOrders();
  }
}
