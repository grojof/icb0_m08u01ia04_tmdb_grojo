part of 'movies_bloc.dart';

@freezed
class MoviesState with _$MoviesState {
  const factory MoviesState.initial() = _Initial;

  const factory MoviesState.loading() = _Loading;

  const factory MoviesState.loadedMoviesList({
    required List<MovieModel> popularMovies,
    required List<MovieModel> topRatedMovies,
    required List<MovieModel> upcomingMovies,
  }) = _LoadedMoviesList;

  const factory MoviesState.loadedMovieDetails({
    required MovieModel movie,
    required List<PersonModel> movieCredits,
    required List<MovieModel> relatedMovies,
  }) = _LoadedMovieDetails;
}
