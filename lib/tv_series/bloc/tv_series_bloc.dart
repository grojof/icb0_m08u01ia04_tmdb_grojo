import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/repositories/repositories.dart';

part 'tv_series_event.dart';
part 'tv_series_state.dart';
part 'tv_series_bloc.freezed.dart';

class TVSeriesBloc extends Bloc<TVSeriesEvent, TVSeriesState> {
  TVSeriesBloc({
    required this.repository,
  }) : super(const _Initial()) {
    on<TVSeriesEvent>((event, emit) async {
      await event.map(
        loadTVSeriesList: (event) async => _onLoadTVSeriesList(event, emit),
        loadTVSerieDetails: (event) async => _onLoadTVSerieDetails(event, emit),
      );
    });
  }

  final TVSeriesRepository repository;

  Future<void> _onLoadTVSeriesList(
    _LoadTVSeriesList event,
    Emitter<TVSeriesState> emit,
  ) async {
    emit(const TVSeriesState.loading());
    try {
      final airingTodayTVSeries = await repository.getAiringTodayTVSeries();
      final onTheAirTVSeries = await repository.getOnTheAirTVSeries();
      final popularTVSeries = await repository.getPopularTVSeries();
      final topRatedTVSeries = await repository.getTopRatedTVSeries();

      emit(
        TVSeriesState.loadedTVSeriesList(
          airingTodayTVSeries: airingTodayTVSeries,
          onTheAirTVSeries: onTheAirTVSeries,
          popularTVSeries: popularTVSeries,
          topRatedTVSeries: topRatedTVSeries,
        ),
      );
    } catch (e) {
      throw Exception('Error loading tvSeries list');
    }
  }

  Future<void> _onLoadTVSerieDetails(
    _LoadTVSerieDetails event,
    Emitter<TVSeriesState> emit,
  ) async {
    emit(const TVSeriesState.loading());
    try {
      final tvSerie =
          await repository.getTVSerieDetails(tvSerieId: event.tvSerieId);
      final tvSeriesListRecommendations = await repository
          .getTVSerieRecommendations(tvSerieId: event.tvSerieId);
      emit(
        TVSeriesState.loadedTVSerieDetails(
          tvSerie: tvSerie,
          relatedTVSeries: tvSeriesListRecommendations,
        ),
      );
    } catch (e) {
      throw Exception('Error loading tvSerie details');
    }
  }
}
