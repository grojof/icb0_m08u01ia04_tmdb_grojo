// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MovieModelImpl _$$MovieModelImplFromJson(Map<String, dynamic> json) =>
    _$MovieModelImpl(
      id: (json['id'] as num).toInt(),
      title: json['title'] as String,
      overview: json['overview'] as String?,
      releaseDate: json['release_date'] as String?,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      genreIds: (json['genre_ids'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      adult: json['adult'] as bool?,
      belongsToCollection: json['belongs_to_collection'] == null
          ? null
          : MovieCollectionModel.fromJson(
              json['belongs_to_collection'] as Map<String, dynamic>),
      budget: (json['budget'] as num?)?.toInt(),
      genres: (json['genres'] as List<dynamic>?)
          ?.map((e) => GenreModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      homepage: json['homepage'] as String?,
      imdbId: json['imdb_id'] as String?,
      originalLanguage: json['original_language'] as String?,
      originalTitle: json['original_title'] as String?,
      revenue: (json['revenue'] as num?)?.toInt(),
      runtime: (json['runtime'] as num?)?.toInt(),
      spokenLanguages: (json['spoken_languages'] as List<dynamic>?)
          ?.map((e) => SpokenLanguageModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      status: json['status'] as String?,
      tagline: json['tagline'] as String?,
      video: json['video'] as bool?,
      productionCompanies: (json['production_companies'] as List<dynamic>?)
          ?.map(
              (e) => ProductionCompanyModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      productionCountries: (json['production_countries'] as List<dynamic>?)
          ?.map(
              (e) => ProductionCountryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$MovieModelImplToJson(_$MovieModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'popularity': instance.popularity,
      'genre_ids': instance.genreIds,
      'adult': instance.adult,
      'belongs_to_collection': instance.belongsToCollection,
      'budget': instance.budget,
      'genres': instance.genres,
      'homepage': instance.homepage,
      'imdb_id': instance.imdbId,
      'original_language': instance.originalLanguage,
      'original_title': instance.originalTitle,
      'revenue': instance.revenue,
      'runtime': instance.runtime,
      'spoken_languages': instance.spokenLanguages,
      'status': instance.status,
      'tagline': instance.tagline,
      'video': instance.video,
      'production_companies': instance.productionCompanies,
      'production_countries': instance.productionCountries,
    };

_$GenreModelImpl _$$GenreModelImplFromJson(Map<String, dynamic> json) =>
    _$GenreModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$GenreModelImplToJson(_$GenreModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$MovieCollectionModelImpl _$$MovieCollectionModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MovieCollectionModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
    );

Map<String, dynamic> _$$MovieCollectionModelImplToJson(
        _$MovieCollectionModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
    };

_$ProductionCompanyModelImpl _$$ProductionCompanyModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductionCompanyModelImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String?,
      logoPath: json['logo_path'] as String?,
      originCountry: json['origin_country'] as String?,
    );

Map<String, dynamic> _$$ProductionCompanyModelImplToJson(
        _$ProductionCompanyModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'logo_path': instance.logoPath,
      'origin_country': instance.originCountry,
    };

_$ProductionCountryModelImpl _$$ProductionCountryModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductionCountryModelImpl(
      iso31661: json['iso_3166_1'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ProductionCountryModelImplToJson(
        _$ProductionCountryModelImpl instance) =>
    <String, dynamic>{
      'iso_3166_1': instance.iso31661,
      'name': instance.name,
    };

_$SpokenLanguageModelImpl _$$SpokenLanguageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SpokenLanguageModelImpl(
      englishName: json['english_name'] as String?,
      iso6391: json['iso_639_1'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$SpokenLanguageModelImplToJson(
        _$SpokenLanguageModelImpl instance) =>
    <String, dynamic>{
      'english_name': instance.englishName,
      'iso_639_1': instance.iso6391,
      'name': instance.name,
    };
