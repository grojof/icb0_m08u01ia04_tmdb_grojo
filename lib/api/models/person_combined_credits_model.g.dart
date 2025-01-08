// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_combined_credits_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonCombinedCreditsModelImpl _$$PersonCombinedCreditsModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonCombinedCreditsModelImpl(
      cast: (json['cast'] as List<dynamic>)
          .map((e) => MediaCredit.fromJson(e as Map<String, dynamic>))
          .toList(),
      crew: (json['crew'] as List<dynamic>)
          .map((e) => MediaCredit.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PersonCombinedCreditsModelImplToJson(
        _$PersonCombinedCreditsModelImpl instance) =>
    <String, dynamic>{
      'cast': instance.cast,
      'crew': instance.crew,
    };

_$MediaCreditImpl _$$MediaCreditImplFromJson(Map<String, dynamic> json) =>
    _$MediaCreditImpl(
      id: (json['id'] as num).toInt(),
      mediaType: json['media_type'] as String,
      title: json['title'] as String?,
      name: json['name'] as String?,
      posterPath: json['poster_path'] as String?,
      backdropPath: json['backdrop_path'] as String?,
      voteAverage: (json['vote_average'] as num?)?.toDouble(),
      voteCount: (json['vote_count'] as num?)?.toInt(),
      popularity: (json['popularity'] as num?)?.toDouble(),
      character: json['character'] as String?,
      job: json['job'] as String?,
    );

Map<String, dynamic> _$$MediaCreditImplToJson(_$MediaCreditImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'media_type': instance.mediaType,
      'title': instance.title,
      'name': instance.name,
      'poster_path': instance.posterPath,
      'backdrop_path': instance.backdropPath,
      'vote_average': instance.voteAverage,
      'vote_count': instance.voteCount,
      'popularity': instance.popularity,
      'character': instance.character,
      'job': instance.job,
    };
