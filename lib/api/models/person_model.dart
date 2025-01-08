import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_model.freezed.dart';
part 'person_model.g.dart';

@freezed
class PersonModel with _$PersonModel {
  const factory PersonModel({
    required int id,
    required String name,
    @JsonKey(name: 'profile_path') String? profilePath,
    @JsonKey(name: 'known_for_department') String? knownForDepartment,
    String? biography,
    String? birthday,
    String? deathday,
    bool? adult,
    @JsonKey(name: 'also_known_as') List<String>? alsoKnownAs,
    @JsonKey(name: 'place_of_birth') String? placeOfBirth,
    double? popularity,
  }) = _PersonModel;

  factory PersonModel.fromJson(Map<String, dynamic> json) =>
      _$PersonModelFromJson(json);
}
