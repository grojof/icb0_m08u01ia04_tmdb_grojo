import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/bloc/tv_series_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/views/views.dart';

class TVSeriesView extends StatefulWidget {
  const TVSeriesView({super.key});

  static const route = '/tv-series';

  @override
  State<TVSeriesView> createState() => _TVSeriesViewState();
}

class _TVSeriesViewState extends State<TVSeriesView> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<TVSeriesBloc>().add(const TVSeriesEvent.loadTVSeriesList());
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        controller: _scrollController,
        slivers: [
          MainSliverAppBar(
            title: 'Series',
            onSearch: (query) {
              // context.read<TVSeriesBloc>().add(
              //       query.isEmpty
              //           ? const TVSeriesEvent.loadTVSeriesList()
              //           : TVSeriesEvent.searchTVSeries(query: query),
              //     );
            },
          ),
          BlocBuilder<TVSeriesBloc, TVSeriesState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () => const SliverFillRemaining(
                  child: Center(child: CircularProgressIndicator()),
                ),
                loadedTVSeriesList: (state) => _buildTVSeriesList(
                  context,
                  airingTodayTVSeries: state.airingTodayTVSeries,
                  onTheAirTVSeries: state.onTheAirTVSeries,
                  popularTVSeries: state.popularTVSeries,
                  topRatedTVSeries: state.topRatedTVSeries,
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildTVSeriesList(
    BuildContext context, {
    required List<TVSerieModel> airingTodayTVSeries,
    required List<TVSerieModel> onTheAirTVSeries,
    required List<TVSerieModel> popularTVSeries,
    required List<TVSerieModel> topRatedTVSeries,
  }) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          _buildMediaCarousel(
            context,
            title: 'En emisión hoy',
            tvSeries: airingTodayTVSeries,
          ),
          _buildMediaCarousel(
            context,
            title: 'En emisión',
            tvSeries: onTheAirTVSeries,
          ),
          _buildMediaCarousel(
            context,
            title: 'Populares',
            tvSeries: popularTVSeries,
          ),
          _buildMediaCarousel(
            context,
            title: 'Mejor valoradas',
            tvSeries: topRatedTVSeries,
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }

  Widget _buildMediaCarousel(
    BuildContext context, {
    required String title,
    required List<TVSerieModel> tvSeries,
  }) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 20),
          child: Text(
            title,
            style: Theme.of(context).textTheme.titleLarge,
            textAlign: TextAlign.center,
          ),
        ),
        MediaCarousel<TVSerieModel>(
          items: tvSeries,
          itemBuilder: (tvSerie) => MediaCard(
            title: tvSerie.name,
            starRatingWidget: tvSerie.voteAverage != null
                ? StarRating(rating: tvSerie.voteAverage!)
                : null,
            imagePath: tvSerie.posterPath != null
                ? ApiUtils.getTmdbImageUrl(tvSerie.posterPath!)
                : null,
            onTap: () => _navigateToDetail(context, tvSerie),
          ),
          onTap: (tvSerie) => _navigateToDetail(context, tvSerie),
        ),
      ],
    );
  }

  void _navigateToDetail(BuildContext context, TVSerieModel tvSerie) {
    context.push(
      TVSerieDetailView.route,
      extra: tvSerie.id,
    );
  }
}
