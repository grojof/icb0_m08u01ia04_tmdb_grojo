import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/bloc/movies_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';

class MoviesView extends StatefulWidget {
  const MoviesView({super.key});

  static const route = '/movies';

  @override
  State<MoviesView> createState() => _MoviesViewState();
}

class _MoviesViewState extends State<MoviesView> {
  final ScrollController _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<MoviesBloc>().add(const MoviesEvent.loadMoviesList());
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
            title: 'Películas',
            onSearch: (query) {
              // context.read<MoviesBloc>().add(
              //       query.isEmpty
              //           ? const MoviesEvent.loadMoviesList()
              //           : MoviesEvent.searchMovies(query: query),
              //     );
            },
          ),
          BlocBuilder<MoviesBloc, MoviesState>(
            builder: (context, state) {
              return state.maybeMap(
                orElse: () => const SliverFillRemaining(
                  child: Center(child: CircularProgressIndicator()),
                ),
                loadedMoviesList: (state) => _buildMoviesList(
                  context,
                  popularMovies: state.popularMovies,
                  topRatedMovies: state.topRatedMovies,
                  upcomingMovies: state.upcomingMovies,
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _buildMoviesList(
    BuildContext context, {
    required List<MovieModel> popularMovies,
    required List<MovieModel> topRatedMovies,
    required List<MovieModel> upcomingMovies,
  }) {
    return SliverList(
      delegate: SliverChildListDelegate(
        [
          _buildMediaCarousel(
            context,
            title: 'Populares',
            movies: popularMovies,
          ),
          _buildMediaCarousel(
            context,
            title: 'Mejor valoradas',
            movies: topRatedMovies,
          ),
          _buildMediaCarousel(
            context,
            title: 'Estrenos',
            movies: upcomingMovies,
          ),
          const SizedBox(height: 30),
        ],
      ),
    );
  }

  Widget _buildMediaCarousel(
    BuildContext context, {
    required String title,
    required List<MovieModel> movies,
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
        MediaCarousel<MovieModel>(
          items: movies,
          itemBuilder: (movie) => MediaCard(
            title: movie.title,
            starRatingWidget: movie.voteAverage != null
                ? StarRating(rating: movie.voteAverage!)
                : null,
            imagePath: movie.posterPath != null
                ? ApiUtils.getTmdbImageUrl(movie.posterPath!)
                : null,
            onTap: () => _navigateToDetail(context, movie),
          ),
          onTap: (movie) => _navigateToDetail(context, movie),
        ),
      ],
    );
  }

  void _navigateToDetail(BuildContext context, MovieModel movie) {
    context.push(
      MovieDetailView.route,
      extra: movie.id,
    );
  }
}
