import 'package:icb0_m08u01ia04_tmdb_grojo/api/repository/repository.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';

class MoviesService {
  const MoviesService({
    required this.api,
  });

  final ApiTmdbRepository api;

  /// Get popular movies list
  Future<List<MovieModel>> getPopularMovies() async {
    final response = await api.get('/movie/popular');

    final movies = (response['results'] as List<dynamic>)
        .map<MovieModel>(
          (dynamic movie) => MovieModel.fromJson(movie as Map<String, dynamic>),
        )
        .toList();

    return movies;
  }

  /// Get top rated movies list
  Future<List<MovieModel>> getTopRatedMovies() async {
    final response = await api.get('/movie/top_rated');

    final movies = (response['results'] as List<dynamic>)
        .map<MovieModel>(
          (dynamic movie) => MovieModel.fromJson(movie as Map<String, dynamic>),
        )
        .toList();

    return movies;
  }

  /// Get upcoming movies list
  Future<List<MovieModel>> getUpcomingMovies() async {
    final response = await api.get('/movie/upcoming');

    final movies = (response['results'] as List<dynamic>)
        .map<MovieModel>(
          (dynamic movie) => MovieModel.fromJson(movie as Map<String, dynamic>),
        )
        .toList();

    return movies;
  }

  /// Get movie details
  Future<MovieModel> getMovieDetails({
    required int movieId,
  }) async {
    final response = await api.get('/movie/$movieId');

    final movie = MovieModel.fromJson(response as Map<String, dynamic>);

    return movie;
  }

  /// Get movie recommendations
  Future<List<MovieModel>> getMovieRecommendations({
    required int movieId,
  }) async {
    final response = await api.get('/movie/$movieId/recommendations');

    final movies = (response['results'] as List<dynamic>)
        .map<MovieModel>(
          (dynamic movie) => MovieModel.fromJson(movie as Map<String, dynamic>),
        )
        .toList();

    return movies;
  }
}
