// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_combined_credits_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonCombinedCreditsModel _$PersonCombinedCreditsModelFromJson(
    Map<String, dynamic> json) {
  return _PersonCombinedCreditsModel.fromJson(json);
}

/// @nodoc
mixin _$PersonCombinedCreditsModel {
  List<MediaCredit> get cast => throw _privateConstructorUsedError;
  List<MediaCredit> get crew => throw _privateConstructorUsedError;

  /// Serializes this PersonCombinedCreditsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonCombinedCreditsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonCombinedCreditsModelCopyWith<PersonCombinedCreditsModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonCombinedCreditsModelCopyWith<$Res> {
  factory $PersonCombinedCreditsModelCopyWith(PersonCombinedCreditsModel value,
          $Res Function(PersonCombinedCreditsModel) then) =
      _$PersonCombinedCreditsModelCopyWithImpl<$Res,
          PersonCombinedCreditsModel>;
  @useResult
  $Res call({List<MediaCredit> cast, List<MediaCredit> crew});
}

/// @nodoc
class _$PersonCombinedCreditsModelCopyWithImpl<$Res,
        $Val extends PersonCombinedCreditsModel>
    implements $PersonCombinedCreditsModelCopyWith<$Res> {
  _$PersonCombinedCreditsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonCombinedCreditsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_value.copyWith(
      cast: null == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<MediaCredit>,
      crew: null == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<MediaCredit>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonCombinedCreditsModelImplCopyWith<$Res>
    implements $PersonCombinedCreditsModelCopyWith<$Res> {
  factory _$$PersonCombinedCreditsModelImplCopyWith(
          _$PersonCombinedCreditsModelImpl value,
          $Res Function(_$PersonCombinedCreditsModelImpl) then) =
      __$$PersonCombinedCreditsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<MediaCredit> cast, List<MediaCredit> crew});
}

/// @nodoc
class __$$PersonCombinedCreditsModelImplCopyWithImpl<$Res>
    extends _$PersonCombinedCreditsModelCopyWithImpl<$Res,
        _$PersonCombinedCreditsModelImpl>
    implements _$$PersonCombinedCreditsModelImplCopyWith<$Res> {
  __$$PersonCombinedCreditsModelImplCopyWithImpl(
      _$PersonCombinedCreditsModelImpl _value,
      $Res Function(_$PersonCombinedCreditsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonCombinedCreditsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cast = null,
    Object? crew = null,
  }) {
    return _then(_$PersonCombinedCreditsModelImpl(
      cast: null == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<MediaCredit>,
      crew: null == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<MediaCredit>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PersonCombinedCreditsModelImpl implements _PersonCombinedCreditsModel {
  const _$PersonCombinedCreditsModelImpl(
      {required final List<MediaCredit> cast,
      required final List<MediaCredit> crew})
      : _cast = cast,
        _crew = crew;

  factory _$PersonCombinedCreditsModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$PersonCombinedCreditsModelImplFromJson(json);

  final List<MediaCredit> _cast;
  @override
  List<MediaCredit> get cast {
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cast);
  }

  final List<MediaCredit> _crew;
  @override
  List<MediaCredit> get crew {
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_crew);
  }

  @override
  String toString() {
    return 'PersonCombinedCreditsModel(cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonCombinedCreditsModelImpl &&
            const DeepCollectionEquality().equals(other._cast, _cast) &&
            const DeepCollectionEquality().equals(other._crew, _crew));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_cast),
      const DeepCollectionEquality().hash(_crew));

  /// Create a copy of PersonCombinedCreditsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonCombinedCreditsModelImplCopyWith<_$PersonCombinedCreditsModelImpl>
      get copyWith => __$$PersonCombinedCreditsModelImplCopyWithImpl<
          _$PersonCombinedCreditsModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonCombinedCreditsModelImplToJson(
      this,
    );
  }
}

abstract class _PersonCombinedCreditsModel
    implements PersonCombinedCreditsModel {
  const factory _PersonCombinedCreditsModel(
          {required final List<MediaCredit> cast,
          required final List<MediaCredit> crew}) =
      _$PersonCombinedCreditsModelImpl;

  factory _PersonCombinedCreditsModel.fromJson(Map<String, dynamic> json) =
      _$PersonCombinedCreditsModelImpl.fromJson;

  @override
  List<MediaCredit> get cast;
  @override
  List<MediaCredit> get crew;

  /// Create a copy of PersonCombinedCreditsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonCombinedCreditsModelImplCopyWith<_$PersonCombinedCreditsModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MediaCredit _$MediaCreditFromJson(Map<String, dynamic> json) {
  return _MediaCredit.fromJson(json);
}

/// @nodoc
mixin _$MediaCredit {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String get mediaType => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  String? get character => throw _privateConstructorUsedError;
  String? get job => throw _privateConstructorUsedError;

  /// Serializes this MediaCredit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaCredit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaCreditCopyWith<MediaCredit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaCreditCopyWith<$Res> {
  factory $MediaCreditCopyWith(
          MediaCredit value, $Res Function(MediaCredit) then) =
      _$MediaCreditCopyWithImpl<$Res, MediaCredit>;
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'media_type') String mediaType,
      String? title,
      String? name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      double? popularity,
      String? character,
      String? job});
}

/// @nodoc
class _$MediaCreditCopyWithImpl<$Res, $Val extends MediaCredit>
    implements $MediaCreditCopyWith<$Res> {
  _$MediaCreditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaCredit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaType = null,
    Object? title = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? popularity = freezed,
    Object? character = freezed,
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaCreditImplCopyWith<$Res>
    implements $MediaCreditCopyWith<$Res> {
  factory _$$MediaCreditImplCopyWith(
          _$MediaCreditImpl value, $Res Function(_$MediaCreditImpl) then) =
      __$$MediaCreditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      @JsonKey(name: 'media_type') String mediaType,
      String? title,
      String? name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      double? popularity,
      String? character,
      String? job});
}

/// @nodoc
class __$$MediaCreditImplCopyWithImpl<$Res>
    extends _$MediaCreditCopyWithImpl<$Res, _$MediaCreditImpl>
    implements _$$MediaCreditImplCopyWith<$Res> {
  __$$MediaCreditImplCopyWithImpl(
      _$MediaCreditImpl _value, $Res Function(_$MediaCreditImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaCredit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? mediaType = null,
    Object? title = freezed,
    Object? name = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? popularity = freezed,
    Object? character = freezed,
    Object? job = freezed,
  }) {
    return _then(_$MediaCreditImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaCreditImpl implements _MediaCredit {
  const _$MediaCreditImpl(
      {required this.id,
      @JsonKey(name: 'media_type') required this.mediaType,
      this.title,
      this.name,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      this.popularity,
      this.character,
      this.job});

  factory _$MediaCreditImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaCreditImplFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'media_type')
  final String mediaType;
  @override
  final String? title;
  @override
  final String? name;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  final double? popularity;
  @override
  final String? character;
  @override
  final String? job;

  @override
  String toString() {
    return 'MediaCredit(id: $id, mediaType: $mediaType, title: $title, name: $name, posterPath: $posterPath, backdropPath: $backdropPath, voteAverage: $voteAverage, voteCount: $voteCount, popularity: $popularity, character: $character, job: $job)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaCreditImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.job, job) || other.job == job));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      mediaType,
      title,
      name,
      posterPath,
      backdropPath,
      voteAverage,
      voteCount,
      popularity,
      character,
      job);

  /// Create a copy of MediaCredit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaCreditImplCopyWith<_$MediaCreditImpl> get copyWith =>
      __$$MediaCreditImplCopyWithImpl<_$MediaCreditImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaCreditImplToJson(
      this,
    );
  }
}

abstract class _MediaCredit implements MediaCredit {
  const factory _MediaCredit(
      {required final int id,
      @JsonKey(name: 'media_type') required final String mediaType,
      final String? title,
      final String? name,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount,
      final double? popularity,
      final String? character,
      final String? job}) = _$MediaCreditImpl;

  factory _MediaCredit.fromJson(Map<String, dynamic> json) =
      _$MediaCreditImpl.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'media_type')
  String get mediaType;
  @override
  String? get title;
  @override
  String? get name;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  double? get popularity;
  @override
  String? get character;
  @override
  String? get job;

  /// Create a copy of MediaCredit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaCreditImplCopyWith<_$MediaCreditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
