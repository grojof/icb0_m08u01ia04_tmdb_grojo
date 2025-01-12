import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/services/services.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';

class PersonsRepository {
  const PersonsRepository({
    required this.service,
  });

  final PersonsService service;

  /// Get popular persons list
  Future<List<PersonModel>> getPopularPersons() async {
    return service.getPopularPersons();
  }

  /// Get popular persons paginated
  Future<PersonListPaginatedModel> getPopularPersonsPaginated({
    required int page,
  }) async {
    return service.getPopularPersonsPaginated(page: page);
  }

  /// Get person details
  Future<PersonModel> getPersonDetails({
    required int personId,
  }) async {
    return service.getPersonDetails(personId: personId);
  }

  /// Get movie credits for a person
  Future<List<MovieModel>> getPersonMovieCredits({
    required int personId,
  }) async {
    return service.getPersonMovieCredits(personId: personId);
  }

  /// Get TV Serie credits for a person
  Future<List<TVSerieModel>> getPersonTvSerieCredits({
    required int personId,
  }) async {
    return service.getPersonTvSerieCredits(personId: personId);
  }

  /// Search persons
  Future<PersonListPaginatedModel> searchPersons({
    required int page,
    required String query,
  }) async {
    return service.searchPersons(
      page: page,
      query: query,
    );
  }
}
