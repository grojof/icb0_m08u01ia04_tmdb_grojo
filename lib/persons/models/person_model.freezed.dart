// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonModel _$PersonModelFromJson(Map<String, dynamic> json) {
  return _PersonModel.fromJson(json);
}

/// @nodoc
mixin _$PersonModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs => throw _privateConstructorUsedError;
  String? get biography => throw _privateConstructorUsedError;
  String? get birthday => throw _privateConstructorUsedError;
  String? get character => throw _privateConstructorUsedError;
  String? get deathday => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  List<KnownForModel>? get knownFor => throw _privateConstructorUsedError;

  /// Serializes this PersonModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonModelCopyWith<PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonModelCopyWith<$Res> {
  factory $PersonModelCopyWith(
          PersonModel value, $Res Function(PersonModel) then) =
      _$PersonModelCopyWithImpl<$Res, PersonModel>;
  @useResult
  $Res call(
      {int id,
      String name,
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
      List<KnownForModel>? knownFor});
}

/// @nodoc
class _$PersonModelCopyWithImpl<$Res, $Val extends PersonModel>
    implements $PersonModelCopyWith<$Res> {
  _$PersonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
    Object? adult = freezed,
    Object? alsoKnownAs = freezed,
    Object? biography = freezed,
    Object? birthday = freezed,
    Object? character = freezed,
    Object? deathday = freezed,
    Object? gender = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? placeOfBirth = freezed,
    Object? popularity = freezed,
    Object? knownFor = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      deathday: freezed == deathday
          ? _value.deathday
          : deathday // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      knownFor: freezed == knownFor
          ? _value.knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownForModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonModelImplCopyWith<$Res>
    implements $PersonModelCopyWith<$Res> {
  factory _$$PersonModelImplCopyWith(
          _$PersonModelImpl value, $Res Function(_$PersonModelImpl) then) =
      __$$PersonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
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
      List<KnownForModel>? knownFor});
}

/// @nodoc
class __$$PersonModelImplCopyWithImpl<$Res>
    extends _$PersonModelCopyWithImpl<$Res, _$PersonModelImpl>
    implements _$$PersonModelImplCopyWith<$Res> {
  __$$PersonModelImplCopyWithImpl(
      _$PersonModelImpl _value, $Res Function(_$PersonModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? knownForDepartment = freezed,
    Object? profilePath = freezed,
    Object? adult = freezed,
    Object? alsoKnownAs = freezed,
    Object? biography = freezed,
    Object? birthday = freezed,
    Object? character = freezed,
    Object? deathday = freezed,
    Object? gender = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? placeOfBirth = freezed,
    Object? popularity = freezed,
    Object? knownFor = freezed,
  }) {
    return _then(_$PersonModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      alsoKnownAs: freezed == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      biography: freezed == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String?,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      deathday: freezed == deathday
          ? _value.deathday
          : deathday // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      knownFor: freezed == knownFor
          ? _value._knownFor
          : knownFor // ignore: cast_nullable_to_non_nullable
              as List<KnownForModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonModelImpl with DiagnosticableTreeMixin implements _PersonModel {
  const _$PersonModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'known_for_department') this.knownForDepartment,
      @JsonKey(name: 'profile_path') this.profilePath,
      this.adult,
      @JsonKey(name: 'also_known_as') final List<String>? alsoKnownAs,
      this.biography,
      this.birthday,
      this.character,
      this.deathday,
      this.gender,
      this.homepage,
      @JsonKey(name: 'imdb_id') this.imdbId,
      @JsonKey(name: 'place_of_birth') this.placeOfBirth,
      this.popularity,
      final List<KnownForModel>? knownFor})
      : _alsoKnownAs = alsoKnownAs,
        _knownFor = knownFor;

  factory _$PersonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'known_for_department')
  final String? knownForDepartment;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;
  @override
  final bool? adult;
  final List<String>? _alsoKnownAs;
  @override
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs {
    final value = _alsoKnownAs;
    if (value == null) return null;
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? biography;
  @override
  final String? birthday;
  @override
  final String? character;
  @override
  final String? deathday;
  @override
  final int? gender;
  @override
  final String? homepage;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @JsonKey(name: 'place_of_birth')
  final String? placeOfBirth;
  @override
  final double? popularity;
  final List<KnownForModel>? _knownFor;
  @override
  List<KnownForModel>? get knownFor {
    final value = _knownFor;
    if (value == null) return null;
    if (_knownFor is EqualUnmodifiableListView) return _knownFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PersonModel(id: $id, name: $name, knownForDepartment: $knownForDepartment, profilePath: $profilePath, adult: $adult, alsoKnownAs: $alsoKnownAs, biography: $biography, birthday: $birthday, character: $character, deathday: $deathday, gender: $gender, homepage: $homepage, imdbId: $imdbId, placeOfBirth: $placeOfBirth, popularity: $popularity, knownFor: $knownFor)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PersonModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('knownForDepartment', knownForDepartment))
      ..add(DiagnosticsProperty('profilePath', profilePath))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('alsoKnownAs', alsoKnownAs))
      ..add(DiagnosticsProperty('biography', biography))
      ..add(DiagnosticsProperty('birthday', birthday))
      ..add(DiagnosticsProperty('character', character))
      ..add(DiagnosticsProperty('deathday', deathday))
      ..add(DiagnosticsProperty('gender', gender))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('imdbId', imdbId))
      ..add(DiagnosticsProperty('placeOfBirth', placeOfBirth))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('knownFor', knownFor));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.deathday, deathday) ||
                other.deathday == deathday) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            const DeepCollectionEquality().equals(other._knownFor, _knownFor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      knownForDepartment,
      profilePath,
      adult,
      const DeepCollectionEquality().hash(_alsoKnownAs),
      biography,
      birthday,
      character,
      deathday,
      gender,
      homepage,
      imdbId,
      placeOfBirth,
      popularity,
      const DeepCollectionEquality().hash(_knownFor));

  /// Create a copy of PersonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonModelImplCopyWith<_$PersonModelImpl> get copyWith =>
      __$$PersonModelImplCopyWithImpl<_$PersonModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonModelImplToJson(
      this,
    );
  }
}

abstract class _PersonModel implements PersonModel {
  const factory _PersonModel(
      {required final int id,
      required final String name,
      @JsonKey(name: 'known_for_department') final String? knownForDepartment,
      @JsonKey(name: 'profile_path') final String? profilePath,
      final bool? adult,
      @JsonKey(name: 'also_known_as') final List<String>? alsoKnownAs,
      final String? biography,
      final String? birthday,
      final String? character,
      final String? deathday,
      final int? gender,
      final String? homepage,
      @JsonKey(name: 'imdb_id') final String? imdbId,
      @JsonKey(name: 'place_of_birth') final String? placeOfBirth,
      final double? popularity,
      final List<KnownForModel>? knownFor}) = _$PersonModelImpl;

  factory _PersonModel.fromJson(Map<String, dynamic> json) =
      _$PersonModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  bool? get adult;
  @override
  @JsonKey(name: 'also_known_as')
  List<String>? get alsoKnownAs;
  @override
  String? get biography;
  @override
  String? get birthday;
  @override
  String? get character;
  @override
  String? get deathday;
  @override
  int? get gender;
  @override
  String? get homepage;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth;
  @override
  double? get popularity;
  @override
  List<KnownForModel>? get knownFor;

  /// Create a copy of PersonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonModelImplCopyWith<_$PersonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PersonListPaginatedModel _$PersonListPaginatedModelFromJson(
    Map<String, dynamic> json) {
  return _PersonListPaginatedModel.fromJson(json);
}

/// @nodoc
mixin _$PersonListPaginatedModel {
  int get page => throw _privateConstructorUsedError;
  @JsonKey(name: 'results')
  List<PersonModel> get persons => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_pages')
  int get totalPages => throw _privateConstructorUsedError;

  /// Serializes this PersonListPaginatedModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonListPaginatedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonListPaginatedModelCopyWith<PersonListPaginatedModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonListPaginatedModelCopyWith<$Res> {
  factory $PersonListPaginatedModelCopyWith(PersonListPaginatedModel value,
          $Res Function(PersonListPaginatedModel) then) =
      _$PersonListPaginatedModelCopyWithImpl<$Res, PersonListPaginatedModel>;
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'results') List<PersonModel> persons,
      @JsonKey(name: 'total_pages') int totalPages});
}

/// @nodoc
class _$PersonListPaginatedModelCopyWithImpl<$Res,
        $Val extends PersonListPaginatedModel>
    implements $PersonListPaginatedModelCopyWith<$Res> {
  _$PersonListPaginatedModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonListPaginatedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? persons = null,
    Object? totalPages = null,
  }) {
    return _then(_value.copyWith(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      persons: null == persons
          ? _value.persons
          : persons // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonListPaginatedModelImplCopyWith<$Res>
    implements $PersonListPaginatedModelCopyWith<$Res> {
  factory _$$PersonListPaginatedModelImplCopyWith(
          _$PersonListPaginatedModelImpl value,
          $Res Function(_$PersonListPaginatedModelImpl) then) =
      __$$PersonListPaginatedModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int page,
      @JsonKey(name: 'results') List<PersonModel> persons,
      @JsonKey(name: 'total_pages') int totalPages});
}

/// @nodoc
class __$$PersonListPaginatedModelImplCopyWithImpl<$Res>
    extends _$PersonListPaginatedModelCopyWithImpl<$Res,
        _$PersonListPaginatedModelImpl>
    implements _$$PersonListPaginatedModelImplCopyWith<$Res> {
  __$$PersonListPaginatedModelImplCopyWithImpl(
      _$PersonListPaginatedModelImpl _value,
      $Res Function(_$PersonListPaginatedModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonListPaginatedModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
    Object? persons = null,
    Object? totalPages = null,
  }) {
    return _then(_$PersonListPaginatedModelImpl(
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      persons: null == persons
          ? _value._persons
          : persons // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonListPaginatedModelImpl
    with DiagnosticableTreeMixin
    implements _PersonListPaginatedModel {
  const _$PersonListPaginatedModelImpl(
      {required this.page,
      @JsonKey(name: 'results') required final List<PersonModel> persons,
      @JsonKey(name: 'total_pages') required this.totalPages})
      : _persons = persons;

  factory _$PersonListPaginatedModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonListPaginatedModelImplFromJson(json);

  @override
  final int page;
  final List<PersonModel> _persons;
  @override
  @JsonKey(name: 'results')
  List<PersonModel> get persons {
    if (_persons is EqualUnmodifiableListView) return _persons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_persons);
  }

  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PersonListPaginatedModel(page: $page, persons: $persons, totalPages: $totalPages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PersonListPaginatedModel'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('persons', persons))
      ..add(DiagnosticsProperty('totalPages', totalPages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonListPaginatedModelImpl &&
            (identical(other.page, page) || other.page == page) &&
            const DeepCollectionEquality().equals(other._persons, _persons) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page,
      const DeepCollectionEquality().hash(_persons), totalPages);

  /// Create a copy of PersonListPaginatedModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonListPaginatedModelImplCopyWith<_$PersonListPaginatedModelImpl>
      get copyWith => __$$PersonListPaginatedModelImplCopyWithImpl<
          _$PersonListPaginatedModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonListPaginatedModelImplToJson(
      this,
    );
  }
}

abstract class _PersonListPaginatedModel implements PersonListPaginatedModel {
  const factory _PersonListPaginatedModel(
          {required final int page,
          @JsonKey(name: 'results') required final List<PersonModel> persons,
          @JsonKey(name: 'total_pages') required final int totalPages}) =
      _$PersonListPaginatedModelImpl;

  factory _PersonListPaginatedModel.fromJson(Map<String, dynamic> json) =
      _$PersonListPaginatedModelImpl.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: 'results')
  List<PersonModel> get persons;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;

  /// Create a copy of PersonListPaginatedModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonListPaginatedModelImplCopyWith<_$PersonListPaginatedModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

KnownForModel _$KnownForModelFromJson(Map<String, dynamic> json) {
  return _KnownForModel.fromJson(json);
}

/// @nodoc
mixin _$KnownForModel {
  int get id => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String? get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;

  /// Serializes this KnownForModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KnownForModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KnownForModelCopyWith<KnownForModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KnownForModelCopyWith<$Res> {
  factory $KnownForModelCopyWith(
          KnownForModel value, $Res Function(KnownForModel) then) =
      _$KnownForModelCopyWithImpl<$Res, KnownForModel>;
  @useResult
  $Res call(
      {int id,
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
      @JsonKey(name: 'genre_ids') List<int>? genreIds});
}

/// @nodoc
class _$KnownForModelCopyWithImpl<$Res, $Val extends KnownForModel>
    implements $KnownForModelCopyWith<$Res> {
  _$KnownForModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KnownForModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? originalTitle = freezed,
    Object? mediaType = freezed,
    Object? releaseDate = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? overview = freezed,
    Object? adult = freezed,
    Object? genreIds = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KnownForModelImplCopyWith<$Res>
    implements $KnownForModelCopyWith<$Res> {
  factory _$$KnownForModelImplCopyWith(
          _$KnownForModelImpl value, $Res Function(_$KnownForModelImpl) then) =
      __$$KnownForModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
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
      @JsonKey(name: 'genre_ids') List<int>? genreIds});
}

/// @nodoc
class __$$KnownForModelImplCopyWithImpl<$Res>
    extends _$KnownForModelCopyWithImpl<$Res, _$KnownForModelImpl>
    implements _$$KnownForModelImplCopyWith<$Res> {
  __$$KnownForModelImplCopyWithImpl(
      _$KnownForModelImpl _value, $Res Function(_$KnownForModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of KnownForModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = freezed,
    Object? originalTitle = freezed,
    Object? mediaType = freezed,
    Object? releaseDate = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? popularity = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? overview = freezed,
    Object? adult = freezed,
    Object? genreIds = freezed,
  }) {
    return _then(_$KnownForModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaType: freezed == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String?,
      releaseDate: freezed == releaseDate
          ? _value.releaseDate
          : releaseDate // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KnownForModelImpl
    with DiagnosticableTreeMixin
    implements _KnownForModel {
  const _$KnownForModelImpl(
      {required this.id,
      this.title,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'media_type') this.mediaType,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      this.popularity,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      this.overview,
      this.adult,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds})
      : _genreIds = genreIds;

  factory _$KnownForModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$KnownForModelImplFromJson(json);

  @override
  final int id;
  @override
  final String? title;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  @JsonKey(name: 'media_type')
  final String? mediaType;
  @override
  @JsonKey(name: 'release_date')
  final String? releaseDate;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  final String? overview;
  @override
  final bool? adult;
  final List<int>? _genreIds;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds {
    final value = _genreIds;
    if (value == null) return null;
    if (_genreIds is EqualUnmodifiableListView) return _genreIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'KnownForModel(id: $id, title: $title, originalTitle: $originalTitle, mediaType: $mediaType, releaseDate: $releaseDate, posterPath: $posterPath, backdropPath: $backdropPath, popularity: $popularity, voteAverage: $voteAverage, voteCount: $voteCount, overview: $overview, adult: $adult, genreIds: $genreIds)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'KnownForModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('mediaType', mediaType))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('genreIds', genreIds));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KnownForModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            const DeepCollectionEquality().equals(other._genreIds, _genreIds));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      originalTitle,
      mediaType,
      releaseDate,
      posterPath,
      backdropPath,
      popularity,
      voteAverage,
      voteCount,
      overview,
      adult,
      const DeepCollectionEquality().hash(_genreIds));

  /// Create a copy of KnownForModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KnownForModelImplCopyWith<_$KnownForModelImpl> get copyWith =>
      __$$KnownForModelImplCopyWithImpl<_$KnownForModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KnownForModelImplToJson(
      this,
    );
  }
}

abstract class _KnownForModel implements KnownForModel {
  const factory _KnownForModel(
          {required final int id,
          final String? title,
          @JsonKey(name: 'original_title') final String? originalTitle,
          @JsonKey(name: 'media_type') final String? mediaType,
          @JsonKey(name: 'release_date') final String? releaseDate,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          final double? popularity,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          final String? overview,
          final bool? adult,
          @JsonKey(name: 'genre_ids') final List<int>? genreIds}) =
      _$KnownForModelImpl;

  factory _KnownForModel.fromJson(Map<String, dynamic> json) =
      _$KnownForModelImpl.fromJson;

  @override
  int get id;
  @override
  String? get title;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  @JsonKey(name: 'media_type')
  String? get mediaType;
  @override
  @JsonKey(name: 'release_date')
  String? get releaseDate;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  String? get overview;
  @override
  bool? get adult;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;

  /// Create a copy of KnownForModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KnownForModelImplCopyWith<_$KnownForModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
