import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_combined_credits_model.freezed.dart';
part 'person_combined_credits_model.g.dart';

@freezed
class PersonCombinedCreditsModel with _$PersonCombinedCreditsModel {
  const factory PersonCombinedCreditsModel({
    required List<MediaCredit> cast,
    required List<MediaCredit> crew,
  }) = _PersonCombinedCreditsModel;

  factory PersonCombinedCreditsModel.fromJson(Map<String, dynamic> json) =>
      _$PersonCombinedCreditsModelFromJson(json);
}

@freezed
class MediaCredit with _$MediaCredit {
  const factory MediaCredit({
    required int id,
    @JsonKey(name: 'media_type') required String mediaType,
    String? title,
    String? name,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    @JsonKey(name: 'vote_average') double? voteAverage,
    @JsonKey(name: 'vote_count') int? voteCount,
    double? popularity,
    String? character,
    String? job,
  }) = _MediaCredit;

  factory MediaCredit.fromJson(Map<String, dynamic> json) =>
      _$MediaCreditFromJson(json);
}
