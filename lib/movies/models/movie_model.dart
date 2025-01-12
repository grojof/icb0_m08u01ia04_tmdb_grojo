import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_model.freezed.dart';
part 'movie_model.g.dart';

@freezed
class MovieModel with _$MovieModel {
  const factory MovieModel({
    required int id,
    required String title,
    String? overview,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    double? popularity,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
    bool? adult,
    @JsonKey(name: 'belongs_to_collection')
    MovieCollectionModel? belongsToCollection,
    int? budget,
    List<GenreModel>? genres,
    String? homepage,
    @JsonKey(name: 'imdb_id') String? imdbId,
    @JsonKey(name: 'original_language') String? originalLanguage,
    @JsonKey(name: 'original_title') String? originalTitle,
    int? revenue,
    int? runtime,
    @JsonKey(name: 'spoken_languages')
    List<SpokenLanguageModel>? spokenLanguages,
    String? status,
    String? tagline,
    bool? video,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanyModel>? productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountryModel>? productionCountries,
  }) = _MovieModel;

  factory MovieModel.fromJson(Map<String, dynamic> json) =>
      _$MovieModelFromJson(json);
}

@freezed
class GenreModel with _$GenreModel {
  const factory GenreModel({
    required int id,
    required String name,
  }) = _GenreModel;

  factory GenreModel.fromJson(Map<String, dynamic> json) =>
      _$GenreModelFromJson(json);
}

@freezed
class MovieCollectionModel with _$MovieCollectionModel {
  const factory MovieCollectionModel({
    required int id,
    required String name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
  }) = _MovieCollectionModel;

  factory MovieCollectionModel.fromJson(Map<String, dynamic> json) =>
      _$MovieCollectionModelFromJson(json);
}

@freezed
class ProductionCompanyModel with _$ProductionCompanyModel {
  const factory ProductionCompanyModel({
    required int id,
    String? name,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _ProductionCompanyModel;

  factory ProductionCompanyModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCompanyModelFromJson(json);
}

@freezed
class ProductionCountryModel with _$ProductionCountryModel {
  const factory ProductionCountryModel({
    @JsonKey(name: 'iso_3166_1') String? iso31661,
    String? name,
  }) = _ProductionCountryModel;

  factory ProductionCountryModel.fromJson(Map<String, dynamic> json) =>
      _$ProductionCountryModelFromJson(json);
}

@freezed
class SpokenLanguageModel with _$SpokenLanguageModel {
  const factory SpokenLanguageModel({
    @JsonKey(name: 'english_name') String? englishName,
    @JsonKey(name: 'iso_639_1') String? iso6391,
    String? name,
  }) = _SpokenLanguageModel;

  factory SpokenLanguageModel.fromJson(Map<String, dynamic> json) =>
      _$SpokenLanguageModelFromJson(json);
}
