part of 'movies_bloc.dart';

@freezed
class MoviesEvent with _$MoviesEvent {
  const factory MoviesEvent.loadMoviesList() = _LoadMoviesList;

  const factory MoviesEvent.loadMovieDetails({
    required int movieId,
  }) = _LoadMovieDetails;
}
