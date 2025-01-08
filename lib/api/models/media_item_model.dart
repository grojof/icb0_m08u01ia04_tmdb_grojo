import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_item_model.freezed.dart';
part 'media_item_model.g.dart';

@freezed
class MediaItemModel with _$MediaItemModel {
  const factory MediaItemModel({
    required int id,
    required String title,
    required String overview,
    @JsonKey(name: 'poster_path') String? posterPath,
    @JsonKey(name: 'backdrop_path') String? backdropPath,
    required double popularity,
    @JsonKey(name: 'vote_average') required double voteAverage,
    @JsonKey(name: 'vote_count') required int voteCount,
  }) = _MediaItemModel;

  factory MediaItemModel.fromJson(Map<String, dynamic> json) =>
      _$MediaItemModelFromJson(json);
}
