import 'package:icb0_m08u01ia04_tmdb_grojo/api/repository/repository.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';

class PersonsService {
  const PersonsService({
    required this.api,
  });

  final ApiTmdbRepository api;

  /// Get popular persons list
  Future<List<PersonModel>> getPopularPersons() async {
    final response = await api.get('/person/popular');

    final persons = (response['results'] as List<dynamic>)
        .map<PersonModel>(
          (dynamic person) =>
              PersonModel.fromJson(person as Map<String, dynamic>),
        )
        .toList();

    return persons;
  }

  /// Get popular persons paginated
  Future<PersonListPaginatedModel> getPopularPersonsPaginated({
    required int page,
  }) async {
    final response = await api.get(
      '/person/popular',
      queryParams: {
        'page': page.toString(),
      },
    );

    final results =
        PersonListPaginatedModel.fromJson(response as Map<String, dynamic>);

    return results;
  }

  /// Get person details
  Future<PersonModel> getPersonDetails({
    required int personId,
  }) async {
    final response = await api.get('/person/$personId');

    final person = PersonModel.fromJson(response as Map<String, dynamic>);

    return person;
  }

  /// Get movie credits for a person
  Future<List<MovieModel>> getPersonMovieCredits({
    required int personId,
  }) async {
    final response = await api.get('/person/$personId/movie_credits');

    final personMovieCredits = (response['cast'] as List<dynamic>)
        .map<MovieModel>(
          (dynamic person) =>
              MovieModel.fromJson(person as Map<String, dynamic>),
        )
        .toList();

    return personMovieCredits;
  }

  /// Get TV Serie credits for a person
  Future<List<TVSerieModel>> getPersonTvSerieCredits({
    required int personId,
  }) async {
    final response = await api.get('/person/$personId/tv_credits');

    final personTVSerieCredits = (response['cast'] as List<dynamic>)
        .map<TVSerieModel>(
          (dynamic person) =>
              TVSerieModel.fromJson(person as Map<String, dynamic>),
        )
        .toList();

    return personTVSerieCredits;
  }

  /// Search persons
  Future<PersonListPaginatedModel> searchPersons({
    required int page,
    required String query,
  }) async {
    final response = await api.get(
      '/search/person',
      queryParams: {
        'page': page.toString(),
        'query': query,
      },
    );

    final results =
        PersonListPaginatedModel.fromJson(response as Map<String, dynamic>);

    return results;
  }
}
