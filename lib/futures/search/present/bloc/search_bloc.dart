import 'package:flutter_bloc/flutter_bloc.dart';
import '../../domain/usecases/search_use_case.dart';
import 'search_event.dart';
import 'search_state.dart';

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final SearchUseCase searchUseCase;
  SearchBloc({
    required this.searchUseCase,
  }) : super(
          const SearchState.initial(),
        ) {
    on<SearchEvent>(
      (event, emit) async {
        await event.when(
          search: (searchReqBody) async {
            emit(
              const SearchState.loading(),
            );
            final response = await searchUseCase.search(
              searchReqBody: searchReqBody,
            );
            await response.when(
              success: (
                order,
              ) async {
                emit(
                  SearchState.loaded(
                    order: order,
                  ),
                );
              },
              failure: (
                apiErrorModel,
              ) async {
                emit(
                  SearchState.error(
                    apiErrorModel: apiErrorModel,
                  ),
                );
              },
            );
          },
        );
      },
    );
  }
}
