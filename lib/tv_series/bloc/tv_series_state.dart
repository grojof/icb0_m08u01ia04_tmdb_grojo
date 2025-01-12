part of 'tv_series_bloc.dart';

@freezed
class TVSeriesState with _$TVSeriesState {
  const factory TVSeriesState.initial() = _Initial;

  const factory TVSeriesState.loading() = _Loading;

  const factory TVSeriesState.loadedTVSeriesList({
    required List<TVSerieModel> airingTodayTVSeries,
    required List<TVSerieModel> onTheAirTVSeries,
    required List<TVSerieModel> popularTVSeries,
    required List<TVSerieModel> topRatedTVSeries,
  }) = _LoadedTVSeriesList;

  const factory TVSeriesState.loadedTVSerieDetails({
    required TVSerieModel tvSerie,
    required List<TVSerieModel> relatedTVSeries,
  }) = _LoadedTVSerieDetails;
}
