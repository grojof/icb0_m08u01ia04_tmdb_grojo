import 'package:icb0_m08u01ia04_tmdb_grojo/api/repository/repository.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';

class TVSeriesService {
  const TVSeriesService({
    required this.api,
  });

  final ApiTmdbRepository api;

  /// Get airing today TV series list
  Future<List<TVSerieModel>> getAiringTodayTVSeries() async {
    final response = await api.get('/tv/airing_today');

    final tvSeries = (response['results'] as List<dynamic>)
        .map<TVSerieModel>(
          (dynamic tvSerie) =>
              TVSerieModel.fromJson(tvSerie as Map<String, dynamic>),
        )
        .toList();

    return tvSeries;
  }

  /// Get on the air TV series list
  Future<List<TVSerieModel>> getOnTheAirTVSeries() async {
    final response = await api.get('/tv/on_the_air');

    final tvSeries = (response['results'] as List<dynamic>)
        .map<TVSerieModel>(
          (dynamic tvSerie) =>
              TVSerieModel.fromJson(tvSerie as Map<String, dynamic>),
        )
        .toList();

    return tvSeries;
  }

  /// Get popular TV series list
  Future<List<TVSerieModel>> getPopularTVSeries() async {
    final response = await api.get('/tv/popular');

    final tvSeries = (response['results'] as List<dynamic>)
        .map<TVSerieModel>(
          (dynamic tvSerie) =>
              TVSerieModel.fromJson(tvSerie as Map<String, dynamic>),
        )
        .toList();

    return tvSeries;
  }

  /// Get top rated TV series list
  Future<List<TVSerieModel>> getTopRatedTVSeries() async {
    final response = await api.get('/tv/top_rated');

    final tvSeries = (response['results'] as List<dynamic>)
        .map<TVSerieModel>(
          (dynamic tvSerie) =>
              TVSerieModel.fromJson(tvSerie as Map<String, dynamic>),
        )
        .toList();

    return tvSeries;
  }

  /// Get TV series details
  Future<TVSerieModel> getTVSerieDetails({
    required int tvSerieId,
  }) async {
    final response = await api.get('/tv/$tvSerieId');

    final tvSerie = TVSerieModel.fromJson(response as Map<String, dynamic>);

    return tvSerie;
  }

  /// Get TV series recommendations
  Future<List<TVSerieModel>> getTVSerieRecommendations({
    required int tvSerieId,
  }) async {
    final response = await api.get('/tv/$tvSerieId/recommendations');

    final tvSeries = (response['results'] as List<dynamic>)
        .map<TVSerieModel>(
          (dynamic tvSerie) =>
              TVSerieModel.fromJson(tvSerie as Map<String, dynamic>),
        )
        .toList();

    return tvSeries;
  }
}
