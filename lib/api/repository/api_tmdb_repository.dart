import 'package:icb0_m08u01ia04_tmdb_grojo/api/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/api/service/service.dart';

class ApiTmdbRepository {
  const ApiTmdbRepository({
    required this.service,
  });

  final ApiTmdbService service;

  //! GENERAL //
  /// Generic get method
  Future<dynamic> get(String endpoint) async {
    return service.get(endpoint);
  }

  //! PEOPLE //
  /// Get person details
  Future<PersonModel> getPersonDetails({required int personId}) async {
    return ApiTmdbService().getPersonDetails(personId: personId);
  }

  /// Get person combined credits
  Future<PersonCombinedCreditsModel> getPersonCombinedCredits({
    required int personId,
  }) async {
    return ApiTmdbService().getPersonCombinedCredits(personId: personId);
  }

  /// Get popular people list paginated
  Future<List<PersonModel>> getPopularPeople({int? page}) async {
    return ApiTmdbService().getPopularPeople(page: page);
  }
}
