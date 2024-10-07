import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/errors/api_error_model.dart';
import '../../data/models/get_orders_response_model.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.ordersLoaded({
    required GetOrdersResponseModel getOrdersResponseModel,
  }) = _OrdersLoaded;
  factory HomeState.error({
    required ApiErrorModel apiErrorModel,
  }) = _Error;
}
