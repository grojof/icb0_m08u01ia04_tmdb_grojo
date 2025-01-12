import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'tv_serie_model.freezed.dart';
part 'tv_serie_model.g.dart';

@freezed
class TVSerieModel with _$TVSerieModel {
  const factory TVSerieModel({
    required int id,
    required String name,
    @JsonKey(name: 'original_name') String? originalName,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    String? overview,
    @JsonKey(name: 'first_air_date') String? firstAirDate,
    @JsonKey(name: 'last_air_date') String? lastAirDate,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    @JsonKey(name: 'genres') List<GenreModel>? genres,
    @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
    @JsonKey(name: 'in_production') bool? inProduction,
    @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
    @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
    @JsonKey(name: 'origin_country') List<String>? originCountry,
    @JsonKey(name: 'original_language') String? originalLanguage,
    double? popularity,
    String? homepage,
    String? status,
    String? tagline,
    String? type,
    List<NetworkModel>? networks,
    List<SeasonModel>? seasons,
    @JsonKey(name: 'production_companies')
    List<ProductionCompanyModel>? productionCompanies,
    @JsonKey(name: 'production_countries')
    List<ProductionCountryModel>? productionCountries,
    @JsonKey(name: 'spoken_languages')
    List<SpokenLanguageModel>? spokenLanguages,
  }) = _TVSerieModel;

  factory TVSerieModel.fromJson(Map<String, dynamic> json) =>
      _$TVSerieModelFromJson(json);
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
class NetworkModel with _$NetworkModel {
  const factory NetworkModel({
    required int id,
    String? name,
    @JsonKey(name: 'logo_path') String? logoPath,
    @JsonKey(name: 'origin_country') String? originCountry,
  }) = _NetworkModel;

  factory NetworkModel.fromJson(Map<String, dynamic> json) =>
      _$NetworkModelFromJson(json);
}

@freezed
class SeasonModel with _$SeasonModel {
  const factory SeasonModel({
    @JsonKey(name: 'air_date') String? airDate,
    @JsonKey(name: 'episode_count') int? episodeCount,
    required int id,
    required String name,
    String? overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'season_number') int? seasonNumber,
  }) = _SeasonModel;

  factory SeasonModel.fromJson(Map<String, dynamic> json) =>
      _$SeasonModelFromJson(json);
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
