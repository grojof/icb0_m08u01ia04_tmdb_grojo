import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/services/services.dart';

class TVSeriesRepository {
  const TVSeriesRepository({
    required this.service,
  });

  final TVSeriesService service;

  /// Get airing today TV series list
  Future<List<TVSerieModel>> getAiringTodayTVSeries() async {
    return service.getAiringTodayTVSeries();
  }

  /// Get on the air TV series list
  Future<List<TVSerieModel>> getOnTheAirTVSeries() async {
    return service.getOnTheAirTVSeries();
  }

  /// Get popular TV series list
  Future<List<TVSerieModel>> getPopularTVSeries() async {
    return service.getPopularTVSeries();
  }

  /// Get top rated TV series list
  Future<List<TVSerieModel>> getTopRatedTVSeries() async {
    return service.getTopRatedTVSeries();
  }

  /// Get TV series details
  Future<TVSerieModel> getTVSerieDetails({
    required int tvSerieId,
  }) async {
    return service.getTVSerieDetails(tvSerieId: tvSerieId);
  }

  /// Get TV series recommendations
  Future<List<TVSerieModel>> getTVSerieRecommendations({
    required int tvSerieId,
  }) async {
    return service.getTVSerieRecommendations(tvSerieId: tvSerieId);
  }
}
