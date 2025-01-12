import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
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
          mainAxisSize: MainAxisSize.min,
          children: [
            // Encabezado imagen + información básica
            DetailHeader(
              imagePath: tvSerie.posterPath,
              title: tvSerie.name,
              subtitle: tvSerie.genres?.map((genre) => genre.name).join(', '),
              rating: tvSerie.voteAverage,
              releaseDate: tvSerie.firstAirDate,
            ),

            // Cuerpo de detalles
            DetailBody(
              children: [
                // Sección: Sinopsis
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Sinopsis',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
                Text(
                  tvSerie.overview != null && tvSerie.overview!.isNotEmpty
                      ? tvSerie.overview!
                      : 'No disponible',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),

            // Sección: Series similares
            if (relatedTVSeries.isNotEmpty) ...[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Series similares',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              MediaCarousel<TVSerieModel>(
                items: relatedTVSeries,
                onTap: (relatedTVSerie) => context.push(
                  TVSerieDetailView.route,
                  extra: relatedTVSerie.id,
                ),
                itemBuilder: (tvSerie) => MediaCard(
                  title: tvSerie.name,
                  imagePath: tvSerie.posterPath != null
                      ? ApiUtils.getTmdbImageUrl(tvSerie.posterPath!)
                      : null,
                  onTap: () =>
                      context.push(TVSerieDetailView.route, extra: tvSerie.id),
                ),
              ),
            ],

            const SizedBox(height: 30),
          ],
        ),
      ),
    );
  }
}
