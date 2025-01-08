import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/bloc/tv_series_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';

class TVSerieDetailView extends StatelessWidget {
  const TVSerieDetailView({
    required this.tvSerieId,
    super.key,
  });

  static const route = '/tv-serie-detail';

  final int tvSerieId;

  @override
  Widget build(BuildContext context) {
    context
        .read<TVSeriesBloc>()
        .add(TVSeriesEvent.loadTVSerieDetails(tvSerieId: tvSerieId));

    return BlocBuilder<TVSeriesBloc, TVSeriesState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(child: CircularProgressIndicator()),
          loadedTVSerieDetails: (state) => _buildContent(
            context,
            tvSerie: state.tvSerie,
            relatedTVSeries: state.relatedTVSeries,
          ),
        );
      },
    );
  }

  Widget _buildContent(
    BuildContext context, {
    required TVSerieModel tvSerie,
    required List<TVSerieModel> relatedTVSeries,
  }) {
    return Scaffold(
      appBar: AppBar(
        title: Text(tvSerie.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Encabezado de detalles (imagen + información básica)
            DetailHeader(
              imageUrl: tvSerie.posterPath != null
                  ? 'https://image.tmdb.org/t/p/w500${tvSerie.posterPath}'
                  : null,
              title: tvSerie.name,
              subtitle: 'Any: ${tvSerie.firstAirDate ?? 'N/A'}',
            ),

            // Sección: Sinopsis
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                'Descripció',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                tvSerie.overview ?? 'No hi ha cap de descripció disponible.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),

            // Sección: Películas relacionadas
            if (relatedTVSeries.isNotEmpty)
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  'Related TVSeries',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            if (relatedTVSeries.isNotEmpty)
              MediaList<TVSerieModel>(
                items: relatedTVSeries,
                onTap: (relatedTVSerie) => context.push(
                  TVSerieDetailView.route,
                  extra: relatedTVSerie.id,
                ),
                itemBuilder: (tvSerie) => MediaCard(
                  title: tvSerie.name,
                  imageUrl: tvSerie.posterPath != null
                      ? 'https://image.tmdb.org/t/p/w500${tvSerie.posterPath}'
                      : null,
                  onTap: () =>
                      context.push(TVSerieDetailView.route, extra: tvSerie.id),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
