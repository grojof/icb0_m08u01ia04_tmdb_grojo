import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_model.freezed.dart';
part 'person_model.g.dart';

@freezed
class PersonModel with _$PersonModel {
  const factory PersonModel({
    required int id,
    required String name,
    @JsonKey(name: 'known_for_department') String? knownForDepartment,
    @JsonKey(name: 'profile_path') String? profilePath,
    bool? adult,
    @JsonKey(name: 'also_known_as') List<String>? alsoKnownAs,
    String? biography,
    String? birthday,
    String? character,
    String? deathday,
    int? gender,
    String? homepage,
    @JsonKey(name: 'imdb_id') String? imdbId,
    @JsonKey(name: 'place_of_birth') String? placeOfBirth,
    double? popularity,
    List<KnownForModel>? knownFor,
  }) = _PersonModel;

  factory PersonModel.fromJson(Map<String, dynamic> json) =>
      _$PersonModelFromJson(json);
}

@freezed
class PersonListPaginatedModel with _$PersonListPaginatedModel {
  const factory PersonListPaginatedModel({
    required int page,
    @JsonKey(name: 'results') required List<PersonModel> persons,
    @JsonKey(name: 'total_pages') required int totalPages,
  }) = _PersonListPaginatedModel;

  factory PersonListPaginatedModel.fromJson(Map<String, dynamic> json) =>
      _$PersonListPaginatedModelFromJson(json);
}

@freezed
class KnownForModel with _$KnownForModel {
  const factory KnownForModel({
    required int id,
    String? title,
    @JsonKey(name: 'original_title') String? originalTitle,
    @JsonKey(name: 'media_type') String? mediaType,
    @JsonKey(name: 'release_date') String? releaseDate,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    double? popularity,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    String? overview,
    bool? adult,
    @JsonKey(name: 'genre_ids') List<int>? genreIds,
  }) = _KnownForModel;

  factory KnownForModel.fromJson(Map<String, dynamic> json) =>
      _$KnownForModelFromJson(json);
}
