import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/bloc/tv_series_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/views/views.dart';

class TVSeriesView extends StatelessWidget {
  const TVSeriesView({super.key});

  static const route = '/tv-series';

  @override
  Widget build(BuildContext context) {
    context.read<TVSeriesBloc>().add(const TVSeriesEvent.loadTVSeriesList());

    return BlocBuilder<TVSeriesBloc, TVSeriesState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(child: CircularProgressIndicator()),
          loadedTVSeriesList: (state) => _buildTVSeriesList(
            context,
            airingTodayTVSeries: state.airingTodayTVSeries,
            onTheAirTVSeries: state.onTheAirTVSeries,
            popularTVSeries: state.popularTVSeries,
            topRatedTVSeries: state.topRatedTVSeries,
          ),
        );
      },
    );
  }

  Widget _buildTVSeriesList(
    BuildContext context, {
    required List<TVSerieModel> airingTodayTVSeries,
    required List<TVSerieModel> onTheAirTVSeries,
    required List<TVSerieModel> popularTVSeries,
    required List<TVSerieModel> topRatedTVSeries,
  }) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: [
        MediaList<TVSerieModel>(
          items: airingTodayTVSeries,
          itemBuilder: (tvSerie) => MediaCard(
            title: tvSerie.name,
            subtitle: 'Puntuació: ${tvSerie.voteAverage?.toStringAsFixed(1)}',
            imageUrl: tvSerie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${tvSerie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, tvSerie),
          ),
          onTap: (tvSerie) => _navigateToDetail(context, tvSerie),
        ),
        MediaList<TVSerieModel>(
          items: onTheAirTVSeries,
          itemBuilder: (tvSerie) => MediaCard(
            title: tvSerie.name,
            subtitle: 'Release: ${tvSerie.firstAirDate ?? 'N/A'}',
            imageUrl: tvSerie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${tvSerie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, tvSerie),
          ),
          onTap: (tvSerie) => _navigateToDetail(context, tvSerie),
        ),
        MediaList<TVSerieModel>(
          items: popularTVSeries,
          itemBuilder: (tvSerie) => MediaCard(
            title: tvSerie.name,
            subtitle: 'Puntuació: ${tvSerie.voteAverage?.toStringAsFixed(1)}',
            imageUrl: tvSerie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${tvSerie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, tvSerie),
          ),
          onTap: (tvSerie) => _navigateToDetail(context, tvSerie),
        ),
        MediaList<TVSerieModel>(
          items: topRatedTVSeries,
          itemBuilder: (tvSerie) => MediaCard(
            title: tvSerie.name,
            subtitle: 'Any: ${tvSerie.firstAirDate ?? 'N/A'}',
            imageUrl: tvSerie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${tvSerie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, tvSerie),
          ),
          onTap: (tvSerie) => _navigateToDetail(context, tvSerie),
        ),
      ],
    );
  }

  void _navigateToDetail(
    BuildContext context,
    TVSerieModel tvSerie,
  ) {
    context.push(
      TVSerieDetailView.route,
      extra: tvSerie.id,
    );
  }
}
