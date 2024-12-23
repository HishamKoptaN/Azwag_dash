import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../../core/errors/api_error_model.dart';
import '../../../../core/models/order.dart';
part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;
  const factory HomeState.loading() = _Loading;
  const factory HomeState.ordersLoaded({
    required List<Order> orders,
  }) = _OrdersLoaded;
  factory HomeState.error({
    required ApiErrorModel apiErrorModel,
  }) = _Error;
}
