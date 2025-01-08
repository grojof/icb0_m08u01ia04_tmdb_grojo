import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/bloc/movies_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';

class MoviesView extends StatelessWidget {
  const MoviesView({super.key});

  static const route = '/movies';

  @override
  Widget build(BuildContext context) {
    context.read<MoviesBloc>().add(const MoviesEvent.loadMoviesList());

    return BlocBuilder<MoviesBloc, MoviesState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(child: CircularProgressIndicator()),
          loadedMoviesList: (state) => _buildMoviesList(
            context,
            popularMovies: state.popularMovies,
            topRatedMovies: state.topRatedMovies,
            upcomingMovies: state.upcomingMovies,
          ),
        );
      },
    );
  }

  Widget _buildMoviesList(
    BuildContext context, {
    required List<MovieModel> popularMovies,
    required List<MovieModel> topRatedMovies,
    required List<MovieModel> upcomingMovies,
  }) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: [
        MediaList<MovieModel>(
          items: popularMovies,
          itemBuilder: (movie) => MediaCard(
            title: movie.title,
            subtitle: 'Rating: ${movie.voteAverage?.toStringAsFixed(1)}',
            imageUrl: movie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${movie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, movie),
          ),
          onTap: (movie) => _navigateToDetail(context, movie),
        ),
        MediaList<MovieModel>(
          items: topRatedMovies,
          itemBuilder: (movie) => MediaCard(
            title: movie.title,
            subtitle: 'Rating: ${movie.voteAverage?.toStringAsFixed(1)}',
            imageUrl: movie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${movie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, movie),
          ),
          onTap: (movie) => _navigateToDetail(context, movie),
        ),
        MediaList<MovieModel>(
          items: upcomingMovies,
          itemBuilder: (movie) => MediaCard(
            title: movie.title,
            subtitle: 'Release: ${movie.releaseDate ?? 'N/A'}',
            imageUrl: movie.posterPath != null
                ? 'https://image.tmdb.org/t/p/w500${movie.posterPath}'
                : null,
            onTap: () => _navigateToDetail(context, movie),
          ),
          onTap: (movie) => _navigateToDetail(context, movie),
        ),
      ],
    );
  }

  void _navigateToDetail(
    BuildContext context,
    MovieModel movie,
  ) {
    context.push(
      MovieDetailView.route,
      extra: movie.id,
    );
  }
}
