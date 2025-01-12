part of 'persons_bloc.dart';

@freezed
class PersonsState with _$PersonsState {
  const factory PersonsState.initial() = _Initial;

  const factory PersonsState.loading() = _Loading;

  const factory PersonsState.loadedPersonsList({
    required List<PersonModel> popularPersons,
    required int currentPage,
    required bool isLoadingMore,
    required bool isSearch,
    required int totalPages,
    String? query,
  }) = _LoadedPersonsList;

  const factory PersonsState.loadedPersonDetails({
    required PersonModel person,
    required List<MovieModel> personMovieCredits,
    required List<TVSerieModel> personTvSerieCredits,
  }) = _LoadedPersonDetails;
}
