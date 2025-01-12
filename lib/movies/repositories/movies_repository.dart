import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/services/services.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';

class MoviesRepository {
  const MoviesRepository({
    required this.service,
  });

  final MoviesService service;

  /// Get popular movies list
  Future<List<MovieModel>> getPopularMovies() async {
    return service.getPopularMovies();
  }

  /// Get top rated movies list
  Future<List<MovieModel>> getTopRatedMovies() async {
    return service.getTopRatedMovies();
  }

  /// Get upcoming movies list
  Future<List<MovieModel>> getUpcomingMovies() async {
    return service.getUpcomingMovies();
  }

  /// Get movie details
  Future<MovieModel> getMovieDetails({
    required int movieId,
  }) async {
    return service.getMovieDetails(movieId: movieId);
  }

  /// Get movie credits
  Future<List<PersonModel>> getMovieCredits({
    required int movieId,
  }) async {
    return service.getMovieCredits(movieId: movieId);
  }

  /// Get movie recommendations
  Future<List<MovieModel>> getMovieRecommendations({
    required int movieId,
  }) async {
    return service.getMovieRecommendations(movieId: movieId);
  }
}
