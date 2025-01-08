import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/bloc/movies_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';

class MovieDetailView extends StatelessWidget {
  const MovieDetailView({
    required this.movieId,
    super.key,
  });

  static const route = '/movie-detail';

  final int movieId;

  @override
  Widget build(BuildContext context) {
    context
        .read<MoviesBloc>()
        .add(MoviesEvent.loadMovieDetails(movieId: movieId));

    return BlocBuilder<MoviesBloc, MoviesState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(child: CircularProgressIndicator()),
          loadedMovieDetails: (state) => _buildContent(
            context,
            movie: state.movie,
            relatedMovies: state.relatedMovies,
          ),
        );
      },
    );
  }

  Widget _buildContent(
    BuildContext context, {
    required MovieModel movie,
    required List<MovieModel> relatedMovies,
  }) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Encabezado de detalles (imagen + información básica)
            DetailHeader(
              imageUrl: movie.posterPath != null
                  ? 'https://image.tmdb.org/t/p/w500${movie.posterPath}'
                  : null,
              title: movie.title,
              subtitle: 'Release Date: ${movie.releaseDate ?? 'N/A'}',
            ),

            // Sección: Sinopsis
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              child: Text(
                'Overview',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text(
                movie.overview ?? 'No overview available.',
                style: Theme.of(context).textTheme.bodyMedium,
              ),
            ),

            // Sección: Películas relacionadas
            if (relatedMovies.isNotEmpty)
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                child: Text(
                  'Related Movies',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
            if (relatedMovies.isNotEmpty)
              MediaList<MovieModel>(
                items: relatedMovies,
                onTap: (relatedMovie) =>
                    context.push(MovieDetailView.route, extra: relatedMovie.id),
                itemBuilder: (movie) => MediaCard(
                  title: movie.title,
                  imageUrl: movie.posterPath != null
                      ? 'https://image.tmdb.org/t/p/w500${movie.posterPath}'
                      : null,
                  onTap: () =>
                      context.push(MovieDetailView.route, extra: movie.id),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
