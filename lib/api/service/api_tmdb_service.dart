import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:icb0_m08u01ia04_tmdb_grojo/api/models/models.dart';

const String _tmdbBaseUrl = 'https://api.themoviedb.org/3';
const String _tmdbToken =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJiMTBmYzk1YTliOGFkNTIzN2FlZTJlMDg4NDgxODZhNyIsIm5iZiI6MTczMzc2NDk2MS4yOTMsInN1YiI6IjY3NTcyNzYxOGIyY2MyNzg4YjExZTg1ZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.qz6ljXsgqzykQVr_MD20TMRWeKGFO3D5kAIo0716ZO4';

class ApiTmdbService {
  ApiTmdbService();

  //! PEOPLE //
  /// Get person details
  Future<PersonModel> getPersonDetails({
    required int personId,
  }) async {
    final response = await get('/person/$personId');

    final person = PersonModel.fromJson(response);

    return person;
  }

  /// Get person combined credits
  Future<PersonCombinedCreditsModel> getPersonCombinedCredits({
    required int personId,
  }) async {
    final response = await get('/person/$personId/combined_credits');

    final personCombinedCredits = PersonCombinedCreditsModel.fromJson(response);

    return personCombinedCredits;
  }

  /// Get popular people list paginated
  Future<List<PersonModel>> getPopularPeople({
    int? page,
  }) async {
    final queryParams = {
      'page': page?.toString() ?? '1',
    };

    final response = await get(
      '/person/popular',
      queryParams: queryParams,
    );

    final personListResponse = (response['results'] as List)
        .map(
          (personJson) =>
              PersonModel.fromJson(personJson as Map<String, dynamic>),
        )
        .toList();

    return personListResponse;
  }

  //! PRIVATE //
  /// Get request
  Future<Map<String, dynamic>> get(
    String endpoint, {
    Map<String, String>? queryParams,
  }) async {
    final uri = Uri.parse('$_tmdbBaseUrl$endpoint').replace(
      queryParameters: queryParams,
    );

    final response = await http.get(
      uri,
      headers: {
        'Authorization': 'Bearer $_tmdbToken',
        'accept': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return jsonDecode(response.body) as Map<String, dynamic>;
    } else if (response.statusCode == 400) {
      final statusMessage = (jsonDecode(response.body)
          as Map<String, dynamic>)['status_message'] as String;
      throw Exception('Error fetching data: ${response.statusCode}'
          '\nError: ${statusMessage}');
    } else {
      throw Exception('Error fetching data: ${response.statusCode}');
    }
  }

  // /// Post request
  // Future<Map<String, dynamic>> post(
  //   String endpoint, {
  //   Map<String, String>? queryParams,
  //   Map<String, dynamic>? body,
  // }) async {
  //   final uri = Uri.parse('$tmdbBaseUrl$endpoint').replace(
  //     queryParameters: queryParams,
  //   );

  //   final response = await http.post(
  //     uri,
  //     headers: {
  //       'Authorization': tmdbToken,
  //       'accept': 'application/json',
  //       'Content-Type': 'application/json',
  //     },
  //     body: jsonEncode(body),
  //   );

  //   if (response.statusCode == 200 || response.statusCode == 201) {
  //     return jsonDecode(response.body) as Map<String, dynamic>;
  //   } else {
  //     throw Exception('Error posting data: ${response.statusCode}');
  //   }
  // }
}
