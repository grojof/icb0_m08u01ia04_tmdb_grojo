import 'dart:convert';
import 'package:http/http.dart' as http;

const String _tmdbBaseUrl = 'https://api.themoviedb.org/3';
const String _tmdbToken =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJiMTBmYzk1YTliOGFkNTIzN2FlZTJlMDg4NDgxODZhNyIsIm5iZiI6MTczMzc2NDk2MS4yOTMsInN1YiI6IjY3NTcyNzYxOGIyY2MyNzg4YjExZTg1ZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.qz6ljXsgqzykQVr_MD20TMRWeKGFO3D5kAIo0716ZO4';

class ApiTmdbService {
  ApiTmdbService();

  /// Get request
  Future<Map<String, dynamic>> get(
    String endpoint, {
    Map<String, String>? queryParams,
  }) async {
    final defaultParams = {'language': 'es-ES'};

    final uri = Uri.parse('$_tmdbBaseUrl$endpoint').replace(
      queryParameters: {
        ...defaultParams,
        if (queryParams != null) ...queryParams,
      },
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
          '\nError: $statusMessage');
    } else {
      throw Exception('Error fetching data: ${response.statusCode}');
    }
  }
}
