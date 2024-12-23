import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/search_req_body.dart';
part 'search_event.freezed.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const factory SearchEvent.search({
    required SearchReqBody searchReqBody,
  }) = _Search;
}
