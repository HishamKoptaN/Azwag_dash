import '../../../../core/networking/api_result.dart';
import '../../data/models/get_orders_response_model.dart';
import '../repo/home_repo.dart';

class GetOrdersUseCase {
  final HomeRepo homeRepo;
  GetOrdersUseCase(
    this.homeRepo,
  );
  Future<ApiResult<GetOrdersResponseModel>> getOrders() async {
    return await homeRepo.getOrders();
  }
}
