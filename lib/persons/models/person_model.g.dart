// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonModelImpl _$$PersonModelImplFromJson(Map<String, dynamic> json) =>
    _$PersonModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      knownForDepartment: json['known_for_department'] as String?,
      profilePath: json['profile_path'] as String?,
      adult: json['adult'] as bool?,
      alsoKnownAs: (json['also_known_as'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      biography: json['biography'] as String?,
      birthday: json['birthday'] as String?,
      character: json['character'] as String?,
      deathday: json['deathday'] as String?,
      gender: (json['gender'] as num?)?.toInt(),
      homepage: json['homepage'] as String?,
      imdbId: json['imdb_id'] as String?,
      placeOfBirth: json['place_of_birth'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      knownFor: (json['knownFor'] as List<dynamic>?)
          ?.map((e) => KnownForModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PersonModelImplToJson(_$PersonModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'known_for_department': instance.knownForDepartment,
      'profile_path': instance.profilePath,
      'adult': instance.adult,
      'also_known_as': instance.alsoKnownAs,
      'biography': instance.biography,
      'birthday': instance.birthday,
      'character': instance.character,
      'deathday': instance.deathday,
      'gender': instance.gender,
      'homepage': instance.homepage,
      'imdb_id': instance.imdbId,
      'place_of_birth': instance.placeOfBirth,
      'popularity': instance.popularity,
      'knownFor': instance.knownFor,
    };

_$PersonListPaginatedModelImpl _$$PersonListPaginatedModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonListPaginatedModelImpl(
      page: (json['page'] as num).toInt(),
      persons: (json['results'] as List<dynamic>)
          .map((e) => PersonModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      totalPages: (json['total_pages'] as num).toInt(),
    );

Map<String, dynamic> _$$PersonListPaginatedModelImplToJson(
        _$PersonListPaginatedModelImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'results': instance.persons,
      'total_pages': instance.totalPages,
    };

_$KnownForModelImpl _$$KnownForModelImplFromJson(Map<String, dynamic> json) =>
    _$KnownForModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String?,
      originalTitle: json['original_title'] as String?,
      mediaType: json['media_type'] as String?,
      releaseDate: json['release_date'] as String?,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
      overview: json['overview'] as String?,
      adult: json['adult'] as bool?,
      genreIds: (json['genre_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$KnownForModelImplToJson(_$KnownForModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'original_title': instance.originalTitle,
      'media_type': instance.mediaType,
      'release_date': instance.releaseDate,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'popularity': instance.popularity,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'overview': instance.overview,
      'adult': instance.adult,
      'genre_ids': instance.genreIds,
    };
