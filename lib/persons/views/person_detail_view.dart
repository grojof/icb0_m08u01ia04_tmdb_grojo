import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/api_utils.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/views/views.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/bloc/persons_bloc.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/shared/widgets/widgets.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/views/views.dart';

class PersonDetailView extends StatelessWidget {
  const PersonDetailView({
    required this.personId,
    super.key,
  });

  static const route = '/person-detail';

  final int personId;

  @override
  Widget build(BuildContext context) {
    context
        .read<PersonsBloc>()
        .add(PersonsEvent.loadPersonDetails(personId: personId));

    return BlocBuilder<PersonsBloc, PersonsState>(
      builder: (context, state) {
        return state.maybeMap(
          orElse: () => const Center(child: CircularProgressIndicator()),
          loadedPersonDetails: (state) => _buildContent(
            context,
            person: state.person,
            personMovieCredits: state.personMovieCredits,
            personTvSerieCredits: state.personTvSerieCredits,
          ),
        );
      },
    );
  }

  Widget _buildContent(
    BuildContext context, {
    required PersonModel person,
    required List<MovieModel> personMovieCredits,
    required List<TVSerieModel> personTvSerieCredits,
  }) {
    return Scaffold(
      appBar: AppBar(
        title: Text(person.name),
      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            // Encabezado imagen + información básica
            DetailHeader(
              imagePath: person.profilePath,
              title: person.name,
              subtitle: person.alsoKnownAs != null
                  ? 'Alias\n${ApiUtils.mapToString(person.alsoKnownAs!)}'
                  : null,
            ),

            // Cuerpo de detalles
            DetailBody(
              children: [
                // Sección: Datos personales
                Padding(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    'Datos personales',
                    style: Theme.of(context).textTheme.titleLarge,
                  ),
                ),
                if (person.birthday != null)
                  TextInfoValue(
                    label: 'Fecha de nacimiento',
                    value: ApiUtils.formatDate(person.birthday!),
                  ),
                if (person.placeOfBirth != null)
                  TextInfoValue(
                    label: 'Lugar de nacimiento',
                    value: person.placeOfBirth!,
                  ),
                if (person.deathday != null)
                  TextInfoValue(
                    label: 'Fecha de defunción',
                    value: ApiUtils.formatDate(person.deathday!),
                  ),
                if (person.homepage != null)
                  TextInfoValue(
                    label: 'Página web',
                    value: person.homepage!,
                    isLink: true,
                  ),

                const SizedBox(height: 16),

                // Sección: Biografía
                if (person.biography != null) ...[
                  Padding(
                    padding: const EdgeInsets.only(bottom: 8),
                    child: Text(
                      'Biografía',
                      style: Theme.of(context).textTheme.titleLarge,
                    ),
                  ),
                  Text(
                    person.biography!.isNotEmpty
                        ? person.biography!
                        : 'No disponible',
                    textAlign: TextAlign.justify,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ],
            ),

            // Sección: Películas que ha participado
            if (personMovieCredits.isNotEmpty) ...[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Películas que ha participado',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              MediaCarousel<MovieModel>(
                items: personMovieCredits,
                onTap: (relatedPerson) => context.push(
                  MovieDetailView.route,
                  extra: relatedPerson.id,
                ),
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

            // Sección: Series que ha participado
            if (personTvSerieCredits.isNotEmpty) ...[
              Padding(
                padding: const EdgeInsets.all(20),
                child: Text(
                  'Series que ha participado',
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ),
              MediaCarousel<TVSerieModel>(
                items: personTvSerieCredits,
                onTap: (relatedPerson) => context.push(
                  TVSerieDetailView.route,
                  extra: relatedPerson.id,
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
