import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:zoag_dashboard/core/models/order.dart';
import '../../../../core/errors/api_error_model.dart';
part 'search_state.freezed.dart';

@freezed
class SearchState with _$SearchState {
  const factory SearchState.initial() = _Initial;
  const factory SearchState.loading() = _Loading;

  const factory SearchState.loaded({
    required List<Order> order,
  }) = _Loaded;
  factory SearchState.error({
    required ApiErrorModel apiErrorModel,
  }) = _Error;
}
