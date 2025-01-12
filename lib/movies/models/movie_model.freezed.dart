// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MovieModel _$MovieModelFromJson(Map<String, dynamic> json) {
  return _MovieModel.fromJson(json);
}

/// @nodoc
mixin _$MovieModel {
  int get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'release_date')
  String? get releaseDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'belongs_to_collection')
  MovieCollectionModel? get belongsToCollection =>
      throw _privateConstructorUsedError;
  int? get budget => throw _privateConstructorUsedError;
  List<GenreModel>? get genres => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_title')
  String? get originalTitle => throw _privateConstructorUsedError;
  int? get revenue => throw _privateConstructorUsedError;
  int? get runtime => throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages =>
      throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  bool? get video => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries =>
      throw _privateConstructorUsedError;

  /// Serializes this MovieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieModelCopyWith<MovieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieModelCopyWith<$Res> {
  factory $MovieModelCopyWith(
          MovieModel value, $Res Function(MovieModel) then) =
      _$MovieModelCopyWithImpl<$Res, MovieModel>;
  @useResult
  $Res call(
      {int id,
      String title,
      String? overview,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      double? popularity,
      @JsonKey(name: 'genre_ids') List<int>? genreIds,
      bool? adult,
      @JsonKey(name: 'belongs_to_collection')
      MovieCollectionModel? belongsToCollection,
      int? budget,
      List<GenreModel>? genres,
      String? homepage,
      @JsonKey(name: 'imdb_id') String? imdbId,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_title') String? originalTitle,
      int? revenue,
      int? runtime,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages,
      String? status,
      String? tagline,
      bool? video,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries});

  $MovieCollectionModelCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class _$MovieModelCopyWithImpl<$Res, $Val extends MovieModel>
    implements $MovieModelCopyWith<$Res> {
  _$MovieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? popularity = freezed,
    Object? genreIds = freezed,
    Object? adult = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? video = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
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
      genreIds: freezed == genreIds
          ? _value.genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as MovieCollectionModel?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguageModel>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanyModel>?,
      productionCountries: freezed == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountryModel>?,
    ) as $Val);
  }

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieCollectionModelCopyWith<$Res>? get belongsToCollection {
    if (_value.belongsToCollection == null) {
      return null;
    }

    return $MovieCollectionModelCopyWith<$Res>(_value.belongsToCollection!,
        (value) {
      return _then(_value.copyWith(belongsToCollection: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MovieModelImplCopyWith<$Res>
    implements $MovieModelCopyWith<$Res> {
  factory _$$MovieModelImplCopyWith(
          _$MovieModelImpl value, $Res Function(_$MovieModelImpl) then) =
      __$$MovieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String title,
      String? overview,
      @JsonKey(name: 'release_date') String? releaseDate,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      double? popularity,
      @JsonKey(name: 'genre_ids') List<int>? genreIds,
      bool? adult,
      @JsonKey(name: 'belongs_to_collection')
      MovieCollectionModel? belongsToCollection,
      int? budget,
      List<GenreModel>? genres,
      String? homepage,
      @JsonKey(name: 'imdb_id') String? imdbId,
      @JsonKey(name: 'original_language') String? originalLanguage,
      @JsonKey(name: 'original_title') String? originalTitle,
      int? revenue,
      int? runtime,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages,
      String? status,
      String? tagline,
      bool? video,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries});

  @override
  $MovieCollectionModelCopyWith<$Res>? get belongsToCollection;
}

/// @nodoc
class __$$MovieModelImplCopyWithImpl<$Res>
    extends _$MovieModelCopyWithImpl<$Res, _$MovieModelImpl>
    implements _$$MovieModelImplCopyWith<$Res> {
  __$$MovieModelImplCopyWithImpl(
      _$MovieModelImpl _value, $Res Function(_$MovieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? overview = freezed,
    Object? releaseDate = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? popularity = freezed,
    Object? genreIds = freezed,
    Object? adult = freezed,
    Object? belongsToCollection = freezed,
    Object? budget = freezed,
    Object? genres = freezed,
    Object? homepage = freezed,
    Object? imdbId = freezed,
    Object? originalLanguage = freezed,
    Object? originalTitle = freezed,
    Object? revenue = freezed,
    Object? runtime = freezed,
    Object? spokenLanguages = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? video = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
  }) {
    return _then(_$MovieModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
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
      genreIds: freezed == genreIds
          ? _value._genreIds
          : genreIds // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      belongsToCollection: freezed == belongsToCollection
          ? _value.belongsToCollection
          : belongsToCollection // ignore: cast_nullable_to_non_nullable
              as MovieCollectionModel?,
      budget: freezed == budget
          ? _value.budget
          : budget // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      originalTitle: freezed == originalTitle
          ? _value.originalTitle
          : originalTitle // ignore: cast_nullable_to_non_nullable
              as String?,
      revenue: freezed == revenue
          ? _value.revenue
          : revenue // ignore: cast_nullable_to_non_nullable
              as int?,
      runtime: freezed == runtime
          ? _value.runtime
          : runtime // ignore: cast_nullable_to_non_nullable
              as int?,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguageModel>?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      video: freezed == video
          ? _value.video
          : video // ignore: cast_nullable_to_non_nullable
              as bool?,
      productionCompanies: freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanyModel>?,
      productionCountries: freezed == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountryModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieModelImpl with DiagnosticableTreeMixin implements _MovieModel {
  const _$MovieModelImpl(
      {required this.id,
      required this.title,
      this.overview,
      @JsonKey(name: 'release_date') this.releaseDate,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      this.popularity,
      @JsonKey(name: 'genre_ids') final List<int>? genreIds,
      this.adult,
      @JsonKey(name: 'belongs_to_collection') this.belongsToCollection,
      this.budget,
      final List<GenreModel>? genres,
      this.homepage,
      @JsonKey(name: 'imdb_id') this.imdbId,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'original_title') this.originalTitle,
      this.revenue,
      this.runtime,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguageModel>? spokenLanguages,
      this.status,
      this.tagline,
      this.video,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountryModel>? productionCountries})
      : _genreIds = genreIds,
        _genres = genres,
        _spokenLanguages = spokenLanguages,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries;

  factory _$MovieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieModelImplFromJson(json);

  @override
  final int id;
  @override
  final String title;
  @override
  final String? overview;
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
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  @override
  final double? popularity;
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
  final bool? adult;
  @override
  @JsonKey(name: 'belongs_to_collection')
  final MovieCollectionModel? belongsToCollection;
  @override
  final int? budget;
  final List<GenreModel>? _genres;
  @override
  List<GenreModel>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? homepage;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  final String? originalTitle;
  @override
  final int? revenue;
  @override
  final int? runtime;
  final List<SpokenLanguageModel>? _spokenLanguages;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages {
    final value = _spokenLanguages;
    if (value == null) return null;
    if (_spokenLanguages is EqualUnmodifiableListView) return _spokenLanguages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? status;
  @override
  final String? tagline;
  @override
  final bool? video;
  final List<ProductionCompanyModel>? _productionCompanies;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies {
    final value = _productionCompanies;
    if (value == null) return null;
    if (_productionCompanies is EqualUnmodifiableListView)
      return _productionCompanies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ProductionCountryModel>? _productionCountries;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries {
    final value = _productionCountries;
    if (value == null) return null;
    if (_productionCountries is EqualUnmodifiableListView)
      return _productionCountries;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieModel(id: $id, title: $title, overview: $overview, releaseDate: $releaseDate, posterPath: $posterPath, backdropPath: $backdropPath, voteAverage: $voteAverage, voteCount: $voteCount, popularity: $popularity, genreIds: $genreIds, adult: $adult, belongsToCollection: $belongsToCollection, budget: $budget, genres: $genres, homepage: $homepage, imdbId: $imdbId, originalLanguage: $originalLanguage, originalTitle: $originalTitle, revenue: $revenue, runtime: $runtime, spokenLanguages: $spokenLanguages, status: $status, tagline: $tagline, video: $video, productionCompanies: $productionCompanies, productionCountries: $productionCountries)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('releaseDate', releaseDate))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('genreIds', genreIds))
      ..add(DiagnosticsProperty('adult', adult))
      ..add(DiagnosticsProperty('belongsToCollection', belongsToCollection))
      ..add(DiagnosticsProperty('budget', budget))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('imdbId', imdbId))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('originalTitle', originalTitle))
      ..add(DiagnosticsProperty('revenue', revenue))
      ..add(DiagnosticsProperty('runtime', runtime))
      ..add(DiagnosticsProperty('spokenLanguages', spokenLanguages))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tagline', tagline))
      ..add(DiagnosticsProperty('video', video))
      ..add(DiagnosticsProperty('productionCompanies', productionCompanies))
      ..add(DiagnosticsProperty('productionCountries', productionCountries));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.releaseDate, releaseDate) ||
                other.releaseDate == releaseDate) &&
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
            const DeepCollectionEquality().equals(other._genreIds, _genreIds) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.belongsToCollection, belongsToCollection) ||
                other.belongsToCollection == belongsToCollection) &&
            (identical(other.budget, budget) || other.budget == budget) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.originalTitle, originalTitle) ||
                other.originalTitle == originalTitle) &&
            (identical(other.revenue, revenue) || other.revenue == revenue) &&
            (identical(other.runtime, runtime) || other.runtime == runtime) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.video, video) || other.video == video) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        title,
        overview,
        releaseDate,
        posterPath,
        backdropPath,
        voteAverage,
        voteCount,
        popularity,
        const DeepCollectionEquality().hash(_genreIds),
        adult,
        belongsToCollection,
        budget,
        const DeepCollectionEquality().hash(_genres),
        homepage,
        imdbId,
        originalLanguage,
        originalTitle,
        revenue,
        runtime,
        const DeepCollectionEquality().hash(_spokenLanguages),
        status,
        tagline,
        video,
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries)
      ]);

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      __$$MovieModelImplCopyWithImpl<_$MovieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieModelImplToJson(
      this,
    );
  }
}

abstract class _MovieModel implements MovieModel {
  const factory _MovieModel(
          {required final int id,
          required final String title,
          final String? overview,
          @JsonKey(name: 'release_date') final String? releaseDate,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'backdrop_path') final String? backdropPath,
          @JsonKey(name: 'vote_average') final double? voteAverage,
          @JsonKey(name: 'vote_count') final int? voteCount,
          final double? popularity,
          @JsonKey(name: 'genre_ids') final List<int>? genreIds,
          final bool? adult,
          @JsonKey(name: 'belongs_to_collection')
          final MovieCollectionModel? belongsToCollection,
          final int? budget,
          final List<GenreModel>? genres,
          final String? homepage,
          @JsonKey(name: 'imdb_id') final String? imdbId,
          @JsonKey(name: 'original_language') final String? originalLanguage,
          @JsonKey(name: 'original_title') final String? originalTitle,
          final int? revenue,
          final int? runtime,
          @JsonKey(name: 'spoken_languages')
          final List<SpokenLanguageModel>? spokenLanguages,
          final String? status,
          final String? tagline,
          final bool? video,
          @JsonKey(name: 'production_companies')
          final List<ProductionCompanyModel>? productionCompanies,
          @JsonKey(name: 'production_countries')
          final List<ProductionCountryModel>? productionCountries}) =
      _$MovieModelImpl;

  factory _MovieModel.fromJson(Map<String, dynamic> json) =
      _$MovieModelImpl.fromJson;

  @override
  int get id;
  @override
  String get title;
  @override
  String? get overview;
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
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'genre_ids')
  List<int>? get genreIds;
  @override
  bool? get adult;
  @override
  @JsonKey(name: 'belongs_to_collection')
  MovieCollectionModel? get belongsToCollection;
  @override
  int? get budget;
  @override
  List<GenreModel>? get genres;
  @override
  String? get homepage;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  @JsonKey(name: 'original_title')
  String? get originalTitle;
  @override
  int? get revenue;
  @override
  int? get runtime;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages;
  @override
  String? get status;
  @override
  String? get tagline;
  @override
  bool? get video;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries;

  /// Create a copy of MovieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieModelImplCopyWith<_$MovieModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GenreModel _$GenreModelFromJson(Map<String, dynamic> json) {
  return _GenreModel.fromJson(json);
}

/// @nodoc
mixin _$GenreModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  /// Serializes this GenreModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GenreModelCopyWith<GenreModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreModelCopyWith<$Res> {
  factory $GenreModelCopyWith(
          GenreModel value, $Res Function(GenreModel) then) =
      _$GenreModelCopyWithImpl<$Res, GenreModel>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreModelCopyWithImpl<$Res, $Val extends GenreModel>
    implements $GenreModelCopyWith<$Res> {
  _$GenreModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GenreModelImplCopyWith<$Res>
    implements $GenreModelCopyWith<$Res> {
  factory _$$GenreModelImplCopyWith(
          _$GenreModelImpl value, $Res Function(_$GenreModelImpl) then) =
      __$$GenreModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$GenreModelImplCopyWithImpl<$Res>
    extends _$GenreModelCopyWithImpl<$Res, _$GenreModelImpl>
    implements _$$GenreModelImplCopyWith<$Res> {
  __$$GenreModelImplCopyWithImpl(
      _$GenreModelImpl _value, $Res Function(_$GenreModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$GenreModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GenreModelImpl with DiagnosticableTreeMixin implements _GenreModel {
  const _$GenreModelImpl({required this.id, required this.name});

  factory _$GenreModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$GenreModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GenreModel(id: $id, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GenreModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GenreModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GenreModelImplCopyWith<_$GenreModelImpl> get copyWith =>
      __$$GenreModelImplCopyWithImpl<_$GenreModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GenreModelImplToJson(
      this,
    );
  }
}

abstract class _GenreModel implements GenreModel {
  const factory _GenreModel(
      {required final int id, required final String name}) = _$GenreModelImpl;

  factory _GenreModel.fromJson(Map<String, dynamic> json) =
      _$GenreModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;

  /// Create a copy of GenreModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GenreModelImplCopyWith<_$GenreModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MovieCollectionModel _$MovieCollectionModelFromJson(Map<String, dynamic> json) {
  return _MovieCollectionModel.fromJson(json);
}

/// @nodoc
mixin _$MovieCollectionModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;

  /// Serializes this MovieCollectionModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MovieCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MovieCollectionModelCopyWith<MovieCollectionModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieCollectionModelCopyWith<$Res> {
  factory $MovieCollectionModelCopyWith(MovieCollectionModel value,
          $Res Function(MovieCollectionModel) then) =
      _$MovieCollectionModelCopyWithImpl<$Res, MovieCollectionModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class _$MovieCollectionModelCopyWithImpl<$Res,
        $Val extends MovieCollectionModel>
    implements $MovieCollectionModelCopyWith<$Res> {
  _$MovieCollectionModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MovieCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
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
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MovieCollectionModelImplCopyWith<$Res>
    implements $MovieCollectionModelCopyWith<$Res> {
  factory _$$MovieCollectionModelImplCopyWith(_$MovieCollectionModelImpl value,
          $Res Function(_$MovieCollectionModelImpl) then) =
      __$$MovieCollectionModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath});
}

/// @nodoc
class __$$MovieCollectionModelImplCopyWithImpl<$Res>
    extends _$MovieCollectionModelCopyWithImpl<$Res, _$MovieCollectionModelImpl>
    implements _$$MovieCollectionModelImplCopyWith<$Res> {
  __$$MovieCollectionModelImplCopyWithImpl(_$MovieCollectionModelImpl _value,
      $Res Function(_$MovieCollectionModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of MovieCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
  }) {
    return _then(_$MovieCollectionModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MovieCollectionModelImpl
    with DiagnosticableTreeMixin
    implements _MovieCollectionModel {
  const _$MovieCollectionModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath});

  factory _$MovieCollectionModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$MovieCollectionModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MovieCollectionModel(id: $id, name: $name, posterPath: $posterPath, backdropPath: $backdropPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MovieCollectionModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('backdropPath', backdropPath));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MovieCollectionModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, posterPath, backdropPath);

  /// Create a copy of MovieCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MovieCollectionModelImplCopyWith<_$MovieCollectionModelImpl>
      get copyWith =>
          __$$MovieCollectionModelImplCopyWithImpl<_$MovieCollectionModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MovieCollectionModelImplToJson(
      this,
    );
  }
}

abstract class _MovieCollectionModel implements MovieCollectionModel {
  const factory _MovieCollectionModel(
          {required final int id,
          required final String name,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'backdrop_path') final String? backdropPath}) =
      _$MovieCollectionModelImpl;

  factory _MovieCollectionModel.fromJson(Map<String, dynamic> json) =
      _$MovieCollectionModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;

  /// Create a copy of MovieCollectionModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MovieCollectionModelImplCopyWith<_$MovieCollectionModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductionCompanyModel _$ProductionCompanyModelFromJson(
    Map<String, dynamic> json) {
  return _ProductionCompanyModel.fromJson(json);
}

/// @nodoc
mixin _$ProductionCompanyModel {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this ProductionCompanyModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCompanyModelCopyWith<ProductionCompanyModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCompanyModelCopyWith<$Res> {
  factory $ProductionCompanyModelCopyWith(ProductionCompanyModel value,
          $Res Function(ProductionCompanyModel) then) =
      _$ProductionCompanyModelCopyWithImpl<$Res, ProductionCompanyModel>;
  @useResult
  $Res call(
      {int id,
      String? name,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$ProductionCompanyModelCopyWithImpl<$Res,
        $Val extends ProductionCompanyModel>
    implements $ProductionCompanyModelCopyWith<$Res> {
  _$ProductionCompanyModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCompanyModelImplCopyWith<$Res>
    implements $ProductionCompanyModelCopyWith<$Res> {
  factory _$$ProductionCompanyModelImplCopyWith(
          _$ProductionCompanyModelImpl value,
          $Res Function(_$ProductionCompanyModelImpl) then) =
      __$$ProductionCompanyModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$$ProductionCompanyModelImplCopyWithImpl<$Res>
    extends _$ProductionCompanyModelCopyWithImpl<$Res,
        _$ProductionCompanyModelImpl>
    implements _$$ProductionCompanyModelImplCopyWith<$Res> {
  __$$ProductionCompanyModelImplCopyWithImpl(
      _$ProductionCompanyModelImpl _value,
      $Res Function(_$ProductionCompanyModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$ProductionCompanyModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      logoPath: freezed == logoPath
          ? _value.logoPath
          : logoPath // ignore: cast_nullable_to_non_nullable
              as String?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCompanyModelImpl
    with DiagnosticableTreeMixin
    implements _ProductionCompanyModel {
  const _$ProductionCompanyModelImpl(
      {required this.id,
      this.name,
      @JsonKey(name: 'logo_path') this.logoPath,
      @JsonKey(name: 'origin_country') this.originCountry});

  factory _$ProductionCompanyModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCompanyModelImplFromJson(json);

  @override
  final int id;
  @override
  final String? name;
  @override
  @JsonKey(name: 'logo_path')
  final String? logoPath;
  @override
  @JsonKey(name: 'origin_country')
  final String? originCountry;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductionCompanyModel(id: $id, name: $name, logoPath: $logoPath, originCountry: $originCountry)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductionCompanyModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('logoPath', logoPath))
      ..add(DiagnosticsProperty('originCountry', originCountry));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCompanyModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.logoPath, logoPath) ||
                other.logoPath == logoPath) &&
            (identical(other.originCountry, originCountry) ||
                other.originCountry == originCountry));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, logoPath, originCountry);

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCompanyModelImplCopyWith<_$ProductionCompanyModelImpl>
      get copyWith => __$$ProductionCompanyModelImplCopyWithImpl<
          _$ProductionCompanyModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCompanyModelImplToJson(
      this,
    );
  }
}

abstract class _ProductionCompanyModel implements ProductionCompanyModel {
  const factory _ProductionCompanyModel(
          {required final int id,
          final String? name,
          @JsonKey(name: 'logo_path') final String? logoPath,
          @JsonKey(name: 'origin_country') final String? originCountry}) =
      _$ProductionCompanyModelImpl;

  factory _ProductionCompanyModel.fromJson(Map<String, dynamic> json) =
      _$ProductionCompanyModelImpl.fromJson;

  @override
  int get id;
  @override
  String? get name;
  @override
  @JsonKey(name: 'logo_path')
  String? get logoPath;
  @override
  @JsonKey(name: 'origin_country')
  String? get originCountry;

  /// Create a copy of ProductionCompanyModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCompanyModelImplCopyWith<_$ProductionCompanyModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ProductionCountryModel _$ProductionCountryModelFromJson(
    Map<String, dynamic> json) {
  return _ProductionCountryModel.fromJson(json);
}

/// @nodoc
mixin _$ProductionCountryModel {
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661 => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ProductionCountryModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductionCountryModelCopyWith<ProductionCountryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductionCountryModelCopyWith<$Res> {
  factory $ProductionCountryModelCopyWith(ProductionCountryModel value,
          $Res Function(ProductionCountryModel) then) =
      _$ProductionCountryModelCopyWithImpl<$Res, ProductionCountryModel>;
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String? iso31661, String? name});
}

/// @nodoc
class _$ProductionCountryModelCopyWithImpl<$Res,
        $Val extends ProductionCountryModel>
    implements $ProductionCountryModelCopyWith<$Res> {
  _$ProductionCountryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductionCountryModelImplCopyWith<$Res>
    implements $ProductionCountryModelCopyWith<$Res> {
  factory _$$ProductionCountryModelImplCopyWith(
          _$ProductionCountryModelImpl value,
          $Res Function(_$ProductionCountryModelImpl) then) =
      __$$ProductionCountryModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'iso_3166_1') String? iso31661, String? name});
}

/// @nodoc
class __$$ProductionCountryModelImplCopyWithImpl<$Res>
    extends _$ProductionCountryModelCopyWithImpl<$Res,
        _$ProductionCountryModelImpl>
    implements _$$ProductionCountryModelImplCopyWith<$Res> {
  __$$ProductionCountryModelImplCopyWithImpl(
      _$ProductionCountryModelImpl _value,
      $Res Function(_$ProductionCountryModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iso31661 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ProductionCountryModelImpl(
      iso31661: freezed == iso31661
          ? _value.iso31661
          : iso31661 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductionCountryModelImpl
    with DiagnosticableTreeMixin
    implements _ProductionCountryModel {
  const _$ProductionCountryModelImpl(
      {@JsonKey(name: 'iso_3166_1') this.iso31661, this.name});

  factory _$ProductionCountryModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductionCountryModelImplFromJson(json);

  @override
  @JsonKey(name: 'iso_3166_1')
  final String? iso31661;
  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProductionCountryModel(iso31661: $iso31661, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProductionCountryModel'))
      ..add(DiagnosticsProperty('iso31661', iso31661))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductionCountryModelImpl &&
            (identical(other.iso31661, iso31661) ||
                other.iso31661 == iso31661) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, iso31661, name);

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductionCountryModelImplCopyWith<_$ProductionCountryModelImpl>
      get copyWith => __$$ProductionCountryModelImplCopyWithImpl<
          _$ProductionCountryModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductionCountryModelImplToJson(
      this,
    );
  }
}

abstract class _ProductionCountryModel implements ProductionCountryModel {
  const factory _ProductionCountryModel(
      {@JsonKey(name: 'iso_3166_1') final String? iso31661,
      final String? name}) = _$ProductionCountryModelImpl;

  factory _ProductionCountryModel.fromJson(Map<String, dynamic> json) =
      _$ProductionCountryModelImpl.fromJson;

  @override
  @JsonKey(name: 'iso_3166_1')
  String? get iso31661;
  @override
  String? get name;

  /// Create a copy of ProductionCountryModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductionCountryModelImplCopyWith<_$ProductionCountryModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

SpokenLanguageModel _$SpokenLanguageModelFromJson(Map<String, dynamic> json) {
  return _SpokenLanguageModel.fromJson(json);
}

/// @nodoc
mixin _$SpokenLanguageModel {
  @JsonKey(name: 'english_name')
  String? get englishName => throw _privateConstructorUsedError;
  @JsonKey(name: 'iso_639_1')
  String? get iso6391 => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this SpokenLanguageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpokenLanguageModelCopyWith<SpokenLanguageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpokenLanguageModelCopyWith<$Res> {
  factory $SpokenLanguageModelCopyWith(
          SpokenLanguageModel value, $Res Function(SpokenLanguageModel) then) =
      _$SpokenLanguageModelCopyWithImpl<$Res, SpokenLanguageModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String? englishName,
      @JsonKey(name: 'iso_639_1') String? iso6391,
      String? name});
}

/// @nodoc
class _$SpokenLanguageModelCopyWithImpl<$Res, $Val extends SpokenLanguageModel>
    implements $SpokenLanguageModelCopyWith<$Res> {
  _$SpokenLanguageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = freezed,
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      englishName: freezed == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String?,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpokenLanguageModelImplCopyWith<$Res>
    implements $SpokenLanguageModelCopyWith<$Res> {
  factory _$$SpokenLanguageModelImplCopyWith(_$SpokenLanguageModelImpl value,
          $Res Function(_$SpokenLanguageModelImpl) then) =
      __$$SpokenLanguageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'english_name') String? englishName,
      @JsonKey(name: 'iso_639_1') String? iso6391,
      String? name});
}

/// @nodoc
class __$$SpokenLanguageModelImplCopyWithImpl<$Res>
    extends _$SpokenLanguageModelCopyWithImpl<$Res, _$SpokenLanguageModelImpl>
    implements _$$SpokenLanguageModelImplCopyWith<$Res> {
  __$$SpokenLanguageModelImplCopyWithImpl(_$SpokenLanguageModelImpl _value,
      $Res Function(_$SpokenLanguageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? englishName = freezed,
    Object? iso6391 = freezed,
    Object? name = freezed,
  }) {
    return _then(_$SpokenLanguageModelImpl(
      englishName: freezed == englishName
          ? _value.englishName
          : englishName // ignore: cast_nullable_to_non_nullable
              as String?,
      iso6391: freezed == iso6391
          ? _value.iso6391
          : iso6391 // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenLanguageModelImpl
    with DiagnosticableTreeMixin
    implements _SpokenLanguageModel {
  const _$SpokenLanguageModelImpl(
      {@JsonKey(name: 'english_name') this.englishName,
      @JsonKey(name: 'iso_639_1') this.iso6391,
      this.name});

  factory _$SpokenLanguageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpokenLanguageModelImplFromJson(json);

  @override
  @JsonKey(name: 'english_name')
  final String? englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  final String? iso6391;
  @override
  final String? name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SpokenLanguageModel(englishName: $englishName, iso6391: $iso6391, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SpokenLanguageModel'))
      ..add(DiagnosticsProperty('englishName', englishName))
      ..add(DiagnosticsProperty('iso6391', iso6391))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenLanguageModelImpl &&
            (identical(other.englishName, englishName) ||
                other.englishName == englishName) &&
            (identical(other.iso6391, iso6391) || other.iso6391 == iso6391) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, englishName, iso6391, name);

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpokenLanguageModelImplCopyWith<_$SpokenLanguageModelImpl> get copyWith =>
      __$$SpokenLanguageModelImplCopyWithImpl<_$SpokenLanguageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenLanguageModelImplToJson(
      this,
    );
  }
}

abstract class _SpokenLanguageModel implements SpokenLanguageModel {
  const factory _SpokenLanguageModel(
      {@JsonKey(name: 'english_name') final String? englishName,
      @JsonKey(name: 'iso_639_1') final String? iso6391,
      final String? name}) = _$SpokenLanguageModelImpl;

  factory _SpokenLanguageModel.fromJson(Map<String, dynamic> json) =
      _$SpokenLanguageModelImpl.fromJson;

  @override
  @JsonKey(name: 'english_name')
  String? get englishName;
  @override
  @JsonKey(name: 'iso_639_1')
  String? get iso6391;
  @override
  String? get name;

  /// Create a copy of SpokenLanguageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpokenLanguageModelImplCopyWith<_$SpokenLanguageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
