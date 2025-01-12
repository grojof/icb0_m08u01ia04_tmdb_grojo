import 'package:icb0_m08u01ia04_tmdb_grojo/api/service/service.dart';

class ApiTmdbRepository {
  const ApiTmdbRepository({
    required this.service,
  });

  final ApiTmdbService service;

  /// Generic get method
  Future<dynamic> get(
    String endpoint, {
    Map<String, String>? queryParams,
  }) async {
    return service.get(
      endpoint,
      queryParams: queryParams,
    );
  }
}
