import 'package:intl/intl.dart';

enum TmdbImageQuality {
  w92,
  w154,
  w185,
  w342,
  w500,
  w780,
  original,
}

class ApiUtils {
  /// Get base URL for images by enum quality
  static String getTmdbImageUrl(
    String imagePath, {
    TmdbImageQuality quality = TmdbImageQuality.w342,
  }) {
    return 'https://image.tmdb.org/t/p/${quality.name}$imagePath';
  }

  /// Transform a date string to a formatted date string
  static String formatDate(String date) {
    final dateParsed = DateTime.parse(date);
    final formatter = DateFormat.yMMMMd('es_ES');
    return formatter.format(dateParsed);
  }

  /// Transform a list into a string separated by commas
  static String mapToString(List<String> list) {
    return list.join(', ');
  }
}
