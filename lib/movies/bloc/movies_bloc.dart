import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/repositories/repositories.dart';

part 'movies_event.dart';
part 'movies_state.dart';
part 'movies_bloc.freezed.dart';

class MoviesBloc extends Bloc<MoviesEvent, MoviesState> {
  MoviesBloc({
    required this.repository,
  }) : super(const _Initial()) {
    on<MoviesEvent>((event, emit) async {
      await event.map(
        loadMoviesList: (event) async => _onLoadMoviesList(event, emit),
        loadMovieDetails: (event) async => _onLoadMovieDetails(event, emit),
      );
    });
  }

  final MoviesRepository repository;

  Future<void> _onLoadMoviesList(
    _LoadMoviesList event,
    Emitter<MoviesState> emit,
  ) async {
    emit(const MoviesState.loading());
    try {
      final popularMovies = await repository.getPopularMovies();
      final topRatedMovies = await repository.getTopRatedMovies();
      final upcomingMovies = await repository.getUpcomingMovies();

      emit(
        MoviesState.loadedMoviesList(
          popularMovies: popularMovies,
          topRatedMovies: topRatedMovies,
          upcomingMovies: upcomingMovies,
        ),
      );
    } catch (e) {
      throw Exception('Error loading movies list');
    }
  }

  Future<void> _onLoadMovieDetails(
    _LoadMovieDetails event,
    Emitter<MoviesState> emit,
  ) async {
    emit(const MoviesState.loading());
    try {
      final movie = await repository.getMovieDetails(movieId: event.movieId);
      final moviesListRecommendations =
          await repository.getMovieRecommendations(movieId: event.movieId);
      emit(
        MoviesState.loadedMovieDetails(
          movie: movie,
          relatedMovies: moviesListRecommendations,
        ),
      );
    } catch (e) {
      throw Exception('Error loading movie details');
    }
  }
}
