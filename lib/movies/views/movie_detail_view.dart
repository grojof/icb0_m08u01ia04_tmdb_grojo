import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/bloc/movies_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/views/views.dart';
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
            movieCredits: state.movieCredits,
            relatedMovies: state.relatedMovies,
          ),
        );
      },
    );
  }

  Widget _buildContent(
    BuildContext context, {
    required MovieModel movie,
    required List<PersonModel> movieCredits,
    required List<MovieModel> relatedMovies,
  }) {
    return Scaffold(
      appBar: AppBar(
        title: Text(movie.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Encabezado imagen + información básica
            DetailHeader(
              imagePath: movie.posterPath,
              title: movie.title,
              subtitle: movie.genres?.map((genre) => genre.name).join(', '),
              rating: movie.voteAverage,
              releaseDate: movie.releaseDate,
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
                  movie.overview != null && movie.overview!.isNotEmpty
                      ? movie.overview!
                      : 'No disponible',
                  style: Theme.of(context).textTheme.bodyMedium,
                ),
              ],
            ),

            // Sección: Actores y actrices que han participado en la película
            if (relatedMovies.isNotEmpty) ...[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Actores, actrices y directores',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              MediaCarousel<PersonModel>(
                items: movieCredits,
                itemBuilder: (person) => MediaCard(
                  title: person.name,
                  subtitle: person.character,
                  imagePath: person.profilePath != null
                      ? ApiUtils.getTmdbImageUrl(person.profilePath!)
                      : null,
                  onTap: () =>
                      context.push(PersonDetailView.route, extra: person.id),
                ),
              ),
            ],

            // Sección: Películas similares
            if (relatedMovies.isNotEmpty) ...[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Películas similares',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              MediaCarousel<MovieModel>(
                items: relatedMovies,
                onTap: (relatedMovie) =>
                    context.push(MovieDetailView.route, extra: relatedMovie.id),
                itemBuilder: (movie) => MediaCard(
                  title: movie.title,
                  imagePath: movie.posterPath != null
                      ? ApiUtils.getTmdbImageUrl(movie.posterPath!)
                      : null,
                  onTap: () =>
                      context.push(MovieDetailView.route, extra: movie.id),
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
