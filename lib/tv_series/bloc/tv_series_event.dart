part of 'tv_series_bloc.dart';

@freezed
class TVSeriesEvent with _$TVSeriesEvent {
  const factory TVSeriesEvent.loadTVSeriesList() = _LoadTVSeriesList;

  const factory TVSeriesEvent.loadTVSerieDetails({
    required int tvSerieId,
  }) = _LoadTVSerieDetails;
}
