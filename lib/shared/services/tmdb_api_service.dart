import 'dart:convert';
import 'package:http/http.dart' as http;

const String tmdbBaseUrl = 'https://api.themoviedb.org/3';
const String tmdbToken =
    'eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiJiMTBmYzk1YTliOGFkNTIzN2FlZTJlMDg4NDgxODZhNyIsIm5iZiI6MTczMzc2NDk2MS4yOTMsInN1YiI6IjY3NTcyNzYxOGIyY2MyNzg4YjExZTg1ZSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.qz6ljXsgqzykQVr_MD20TMRWeKGFO3D5kAIo0716ZO4';

class TmdbApiService {
  TmdbApiService();

  /// Get request
  Future<Map<String, dynamic>> get(
    String endpoint, {
    Map<String, String>? queryParams,
  }) async {
    final uri = Uri.parse('$tmdbBaseUrl$endpoint').replace(
      queryParameters: queryParams,
    );

    final response = await http.get(
      uri,
      headers: {
        'Authorization': tmdbToken,
        'accept': 'application/json',
      },
    );

    if (response.statusCode == 200) {
      return jsonDecode(response.body) as Map<String, dynamic>;
    } else {
      throw Exception('Error fetching data: ${response.statusCode}');
    }
  }

  /// Post request
  Future<Map<String, dynamic>> post(
    String endpoint, {
    Map<String, String>? queryParams,
    Map<String, dynamic>? body,
  }) async {
    final uri = Uri.parse('$tmdbBaseUrl$endpoint').replace(
      queryParameters: queryParams,
    );

    final response = await http.post(
      uri,
      headers: {
        'Authorization': tmdbToken,
        'accept': 'application/json',
        'Content-Type': 'application/json',
      },
      body: jsonEncode(body),
    );

    if (response.statusCode == 200 || response.statusCode == 201) {
      return jsonDecode(response.body) as Map<String, dynamic>;
    } else {
      throw Exception('Error posting data: ${response.statusCode}');
    }
  }
}
