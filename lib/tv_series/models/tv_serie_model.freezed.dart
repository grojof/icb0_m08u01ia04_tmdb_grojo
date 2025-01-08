// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tv_serie_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TVSerieModel _$TVSerieModelFromJson(Map<String, dynamic> json) {
  return _TVSerieModel.fromJson(json);
}

/// @nodoc
mixin _$TVSerieModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_average')
  double? get voteAverage => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_count')
  int? get voteCount => throw _privateConstructorUsedError;
  @JsonKey(name: 'genres')
  List<GenreModel>? get genres => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'in_production')
  bool? get inProduction => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_episodes')
  int? get numberOfEpisodes => throw _privateConstructorUsedError;
  @JsonKey(name: 'number_of_seasons')
  int? get numberOfSeasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_language')
  String? get originalLanguage => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  String? get tagline => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  List<NetworkModel>? get networks => throw _privateConstructorUsedError;
  List<SeasonModel>? get seasons => throw _privateConstructorUsedError;
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages =>
      throw _privateConstructorUsedError;

  /// Serializes this TVSerieModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TVSerieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TVSerieModelCopyWith<TVSerieModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TVSerieModelCopyWith<$Res> {
  factory $TVSerieModelCopyWith(
          TVSerieModel value, $Res Function(TVSerieModel) then) =
      _$TVSerieModelCopyWithImpl<$Res, TVSerieModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'original_name') String? originalName,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String? overview,
      @JsonKey(name: 'first_air_date') String? firstAirDate,
      @JsonKey(name: 'last_air_date') String? lastAirDate,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      @JsonKey(name: 'genres') List<GenreModel>? genres,
      @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
      @JsonKey(name: 'in_production') bool? inProduction,
      @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
      @JsonKey(name: 'origin_country') List<String>? originCountry,
      @JsonKey(name: 'original_language') String? originalLanguage,
      double? popularity,
      String? homepage,
      String? status,
      String? tagline,
      String? type,
      List<NetworkModel>? networks,
      List<SeasonModel>? seasons,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages});
}

/// @nodoc
class _$TVSerieModelCopyWithImpl<$Res, $Val extends TVSerieModel>
    implements $TVSerieModelCopyWith<$Res> {
  _$TVSerieModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TVSerieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? originalName = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? overview = freezed,
    Object? firstAirDate = freezed,
    Object? lastAirDate = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? genres = freezed,
    Object? episodeRunTime = freezed,
    Object? inProduction = freezed,
    Object? numberOfEpisodes = freezed,
    Object? numberOfSeasons = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? popularity = freezed,
    Object? homepage = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? type = freezed,
    Object? networks = freezed,
    Object? seasons = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? spokenLanguages = freezed,
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
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastAirDate: freezed == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value.genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      episodeRunTime: freezed == episodeRunTime
          ? _value.episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      inProduction: freezed == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberOfEpisodes: freezed == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSeasons: freezed == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _value.originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      networks: freezed == networks
          ? _value.networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<NetworkModel>?,
      seasons: freezed == seasons
          ? _value.seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>?,
      productionCompanies: freezed == productionCompanies
          ? _value.productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanyModel>?,
      productionCountries: freezed == productionCountries
          ? _value.productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountryModel>?,
      spokenLanguages: freezed == spokenLanguages
          ? _value.spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguageModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TVSerieModelImplCopyWith<$Res>
    implements $TVSerieModelCopyWith<$Res> {
  factory _$$TVSerieModelImplCopyWith(
          _$TVSerieModelImpl value, $Res Function(_$TVSerieModelImpl) then) =
      __$$TVSerieModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      @JsonKey(name: 'original_name') String? originalName,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'backdrop_path') String? backdropPath,
      String? overview,
      @JsonKey(name: 'first_air_date') String? firstAirDate,
      @JsonKey(name: 'last_air_date') String? lastAirDate,
      @JsonKey(name: 'vote_average') double? voteAverage,
      @JsonKey(name: 'vote_count') int? voteCount,
      @JsonKey(name: 'genres') List<GenreModel>? genres,
      @JsonKey(name: 'episode_run_time') List<int>? episodeRunTime,
      @JsonKey(name: 'in_production') bool? inProduction,
      @JsonKey(name: 'number_of_episodes') int? numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') int? numberOfSeasons,
      @JsonKey(name: 'origin_country') List<String>? originCountry,
      @JsonKey(name: 'original_language') String? originalLanguage,
      double? popularity,
      String? homepage,
      String? status,
      String? tagline,
      String? type,
      List<NetworkModel>? networks,
      List<SeasonModel>? seasons,
      @JsonKey(name: 'production_companies')
      List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'spoken_languages')
      List<SpokenLanguageModel>? spokenLanguages});
}

/// @nodoc
class __$$TVSerieModelImplCopyWithImpl<$Res>
    extends _$TVSerieModelCopyWithImpl<$Res, _$TVSerieModelImpl>
    implements _$$TVSerieModelImplCopyWith<$Res> {
  __$$TVSerieModelImplCopyWithImpl(
      _$TVSerieModelImpl _value, $Res Function(_$TVSerieModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TVSerieModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? originalName = freezed,
    Object? posterPath = freezed,
    Object? backdropPath = freezed,
    Object? overview = freezed,
    Object? firstAirDate = freezed,
    Object? lastAirDate = freezed,
    Object? voteAverage = freezed,
    Object? voteCount = freezed,
    Object? genres = freezed,
    Object? episodeRunTime = freezed,
    Object? inProduction = freezed,
    Object? numberOfEpisodes = freezed,
    Object? numberOfSeasons = freezed,
    Object? originCountry = freezed,
    Object? originalLanguage = freezed,
    Object? popularity = freezed,
    Object? homepage = freezed,
    Object? status = freezed,
    Object? tagline = freezed,
    Object? type = freezed,
    Object? networks = freezed,
    Object? seasons = freezed,
    Object? productionCompanies = freezed,
    Object? productionCountries = freezed,
    Object? spokenLanguages = freezed,
  }) {
    return _then(_$TVSerieModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      backdropPath: freezed == backdropPath
          ? _value.backdropPath
          : backdropPath // ignore: cast_nullable_to_non_nullable
              as String?,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAirDate: freezed == firstAirDate
          ? _value.firstAirDate
          : firstAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      lastAirDate: freezed == lastAirDate
          ? _value.lastAirDate
          : lastAirDate // ignore: cast_nullable_to_non_nullable
              as String?,
      voteAverage: freezed == voteAverage
          ? _value.voteAverage
          : voteAverage // ignore: cast_nullable_to_non_nullable
              as double?,
      voteCount: freezed == voteCount
          ? _value.voteCount
          : voteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      genres: freezed == genres
          ? _value._genres
          : genres // ignore: cast_nullable_to_non_nullable
              as List<GenreModel>?,
      episodeRunTime: freezed == episodeRunTime
          ? _value._episodeRunTime
          : episodeRunTime // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      inProduction: freezed == inProduction
          ? _value.inProduction
          : inProduction // ignore: cast_nullable_to_non_nullable
              as bool?,
      numberOfEpisodes: freezed == numberOfEpisodes
          ? _value.numberOfEpisodes
          : numberOfEpisodes // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfSeasons: freezed == numberOfSeasons
          ? _value.numberOfSeasons
          : numberOfSeasons // ignore: cast_nullable_to_non_nullable
              as int?,
      originCountry: freezed == originCountry
          ? _value._originCountry
          : originCountry // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      originalLanguage: freezed == originalLanguage
          ? _value.originalLanguage
          : originalLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      tagline: freezed == tagline
          ? _value.tagline
          : tagline // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      networks: freezed == networks
          ? _value._networks
          : networks // ignore: cast_nullable_to_non_nullable
              as List<NetworkModel>?,
      seasons: freezed == seasons
          ? _value._seasons
          : seasons // ignore: cast_nullable_to_non_nullable
              as List<SeasonModel>?,
      productionCompanies: freezed == productionCompanies
          ? _value._productionCompanies
          : productionCompanies // ignore: cast_nullable_to_non_nullable
              as List<ProductionCompanyModel>?,
      productionCountries: freezed == productionCountries
          ? _value._productionCountries
          : productionCountries // ignore: cast_nullable_to_non_nullable
              as List<ProductionCountryModel>?,
      spokenLanguages: freezed == spokenLanguages
          ? _value._spokenLanguages
          : spokenLanguages // ignore: cast_nullable_to_non_nullable
              as List<SpokenLanguageModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TVSerieModelImpl with DiagnosticableTreeMixin implements _TVSerieModel {
  const _$TVSerieModelImpl(
      {required this.id,
      required this.name,
      @JsonKey(name: 'original_name') this.originalName,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'backdrop_path') this.backdropPath,
      this.overview,
      @JsonKey(name: 'first_air_date') this.firstAirDate,
      @JsonKey(name: 'last_air_date') this.lastAirDate,
      @JsonKey(name: 'vote_average') this.voteAverage,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'genres') final List<GenreModel>? genres,
      @JsonKey(name: 'episode_run_time') final List<int>? episodeRunTime,
      @JsonKey(name: 'in_production') this.inProduction,
      @JsonKey(name: 'number_of_episodes') this.numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') this.numberOfSeasons,
      @JsonKey(name: 'origin_country') final List<String>? originCountry,
      @JsonKey(name: 'original_language') this.originalLanguage,
      this.popularity,
      this.homepage,
      this.status,
      this.tagline,
      this.type,
      final List<NetworkModel>? networks,
      final List<SeasonModel>? seasons,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguageModel>? spokenLanguages})
      : _genres = genres,
        _episodeRunTime = episodeRunTime,
        _originCountry = originCountry,
        _networks = networks,
        _seasons = seasons,
        _productionCompanies = productionCompanies,
        _productionCountries = productionCountries,
        _spokenLanguages = spokenLanguages;

  factory _$TVSerieModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TVSerieModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  final String? backdropPath;
  @override
  final String? overview;
  @override
  @JsonKey(name: 'first_air_date')
  final String? firstAirDate;
  @override
  @JsonKey(name: 'last_air_date')
  final String? lastAirDate;
  @override
  @JsonKey(name: 'vote_average')
  final double? voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  final int? voteCount;
  final List<GenreModel>? _genres;
  @override
  @JsonKey(name: 'genres')
  List<GenreModel>? get genres {
    final value = _genres;
    if (value == null) return null;
    if (_genres is EqualUnmodifiableListView) return _genres;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<int>? _episodeRunTime;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime {
    final value = _episodeRunTime;
    if (value == null) return null;
    if (_episodeRunTime is EqualUnmodifiableListView) return _episodeRunTime;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'in_production')
  final bool? inProduction;
  @override
  @JsonKey(name: 'number_of_episodes')
  final int? numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  final int? numberOfSeasons;
  final List<String>? _originCountry;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry {
    final value = _originCountry;
    if (value == null) return null;
    if (_originCountry is EqualUnmodifiableListView) return _originCountry;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'original_language')
  final String? originalLanguage;
  @override
  final double? popularity;
  @override
  final String? homepage;
  @override
  final String? status;
  @override
  final String? tagline;
  @override
  final String? type;
  final List<NetworkModel>? _networks;
  @override
  List<NetworkModel>? get networks {
    final value = _networks;
    if (value == null) return null;
    if (_networks is EqualUnmodifiableListView) return _networks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SeasonModel>? _seasons;
  @override
  List<SeasonModel>? get seasons {
    final value = _seasons;
    if (value == null) return null;
    if (_seasons is EqualUnmodifiableListView) return _seasons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'TVSerieModel(id: $id, name: $name, originalName: $originalName, posterPath: $posterPath, backdropPath: $backdropPath, overview: $overview, firstAirDate: $firstAirDate, lastAirDate: $lastAirDate, voteAverage: $voteAverage, voteCount: $voteCount, genres: $genres, episodeRunTime: $episodeRunTime, inProduction: $inProduction, numberOfEpisodes: $numberOfEpisodes, numberOfSeasons: $numberOfSeasons, originCountry: $originCountry, originalLanguage: $originalLanguage, popularity: $popularity, homepage: $homepage, status: $status, tagline: $tagline, type: $type, networks: $networks, seasons: $seasons, productionCompanies: $productionCompanies, productionCountries: $productionCountries, spokenLanguages: $spokenLanguages)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'TVSerieModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('originalName', originalName))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('backdropPath', backdropPath))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('firstAirDate', firstAirDate))
      ..add(DiagnosticsProperty('lastAirDate', lastAirDate))
      ..add(DiagnosticsProperty('voteAverage', voteAverage))
      ..add(DiagnosticsProperty('voteCount', voteCount))
      ..add(DiagnosticsProperty('genres', genres))
      ..add(DiagnosticsProperty('episodeRunTime', episodeRunTime))
      ..add(DiagnosticsProperty('inProduction', inProduction))
      ..add(DiagnosticsProperty('numberOfEpisodes', numberOfEpisodes))
      ..add(DiagnosticsProperty('numberOfSeasons', numberOfSeasons))
      ..add(DiagnosticsProperty('originCountry', originCountry))
      ..add(DiagnosticsProperty('originalLanguage', originalLanguage))
      ..add(DiagnosticsProperty('popularity', popularity))
      ..add(DiagnosticsProperty('homepage', homepage))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('tagline', tagline))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('networks', networks))
      ..add(DiagnosticsProperty('seasons', seasons))
      ..add(DiagnosticsProperty('productionCompanies', productionCompanies))
      ..add(DiagnosticsProperty('productionCountries', productionCountries))
      ..add(DiagnosticsProperty('spokenLanguages', spokenLanguages));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TVSerieModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.backdropPath, backdropPath) ||
                other.backdropPath == backdropPath) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.firstAirDate, firstAirDate) ||
                other.firstAirDate == firstAirDate) &&
            (identical(other.lastAirDate, lastAirDate) ||
                other.lastAirDate == lastAirDate) &&
            (identical(other.voteAverage, voteAverage) ||
                other.voteAverage == voteAverage) &&
            (identical(other.voteCount, voteCount) ||
                other.voteCount == voteCount) &&
            const DeepCollectionEquality().equals(other._genres, _genres) &&
            const DeepCollectionEquality()
                .equals(other._episodeRunTime, _episodeRunTime) &&
            (identical(other.inProduction, inProduction) ||
                other.inProduction == inProduction) &&
            (identical(other.numberOfEpisodes, numberOfEpisodes) ||
                other.numberOfEpisodes == numberOfEpisodes) &&
            (identical(other.numberOfSeasons, numberOfSeasons) ||
                other.numberOfSeasons == numberOfSeasons) &&
            const DeepCollectionEquality()
                .equals(other._originCountry, _originCountry) &&
            (identical(other.originalLanguage, originalLanguage) ||
                other.originalLanguage == originalLanguage) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.tagline, tagline) || other.tagline == tagline) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._networks, _networks) &&
            const DeepCollectionEquality().equals(other._seasons, _seasons) &&
            const DeepCollectionEquality()
                .equals(other._productionCompanies, _productionCompanies) &&
            const DeepCollectionEquality()
                .equals(other._productionCountries, _productionCountries) &&
            const DeepCollectionEquality()
                .equals(other._spokenLanguages, _spokenLanguages));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        name,
        originalName,
        posterPath,
        backdropPath,
        overview,
        firstAirDate,
        lastAirDate,
        voteAverage,
        voteCount,
        const DeepCollectionEquality().hash(_genres),
        const DeepCollectionEquality().hash(_episodeRunTime),
        inProduction,
        numberOfEpisodes,
        numberOfSeasons,
        const DeepCollectionEquality().hash(_originCountry),
        originalLanguage,
        popularity,
        homepage,
        status,
        tagline,
        type,
        const DeepCollectionEquality().hash(_networks),
        const DeepCollectionEquality().hash(_seasons),
        const DeepCollectionEquality().hash(_productionCompanies),
        const DeepCollectionEquality().hash(_productionCountries),
        const DeepCollectionEquality().hash(_spokenLanguages)
      ]);

  /// Create a copy of TVSerieModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TVSerieModelImplCopyWith<_$TVSerieModelImpl> get copyWith =>
      __$$TVSerieModelImplCopyWithImpl<_$TVSerieModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TVSerieModelImplToJson(
      this,
    );
  }
}

abstract class _TVSerieModel implements TVSerieModel {
  const factory _TVSerieModel(
      {required final int id,
      required final String name,
      @JsonKey(name: 'original_name') final String? originalName,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'backdrop_path') final String? backdropPath,
      final String? overview,
      @JsonKey(name: 'first_air_date') final String? firstAirDate,
      @JsonKey(name: 'last_air_date') final String? lastAirDate,
      @JsonKey(name: 'vote_average') final double? voteAverage,
      @JsonKey(name: 'vote_count') final int? voteCount,
      @JsonKey(name: 'genres') final List<GenreModel>? genres,
      @JsonKey(name: 'episode_run_time') final List<int>? episodeRunTime,
      @JsonKey(name: 'in_production') final bool? inProduction,
      @JsonKey(name: 'number_of_episodes') final int? numberOfEpisodes,
      @JsonKey(name: 'number_of_seasons') final int? numberOfSeasons,
      @JsonKey(name: 'origin_country') final List<String>? originCountry,
      @JsonKey(name: 'original_language') final String? originalLanguage,
      final double? popularity,
      final String? homepage,
      final String? status,
      final String? tagline,
      final String? type,
      final List<NetworkModel>? networks,
      final List<SeasonModel>? seasons,
      @JsonKey(name: 'production_companies')
      final List<ProductionCompanyModel>? productionCompanies,
      @JsonKey(name: 'production_countries')
      final List<ProductionCountryModel>? productionCountries,
      @JsonKey(name: 'spoken_languages')
      final List<SpokenLanguageModel>? spokenLanguages}) = _$TVSerieModelImpl;

  factory _TVSerieModel.fromJson(Map<String, dynamic> json) =
      _$TVSerieModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'backdrop_path')
  String? get backdropPath;
  @override
  String? get overview;
  @override
  @JsonKey(name: 'first_air_date')
  String? get firstAirDate;
  @override
  @JsonKey(name: 'last_air_date')
  String? get lastAirDate;
  @override
  @JsonKey(name: 'vote_average')
  double? get voteAverage;
  @override
  @JsonKey(name: 'vote_count')
  int? get voteCount;
  @override
  @JsonKey(name: 'genres')
  List<GenreModel>? get genres;
  @override
  @JsonKey(name: 'episode_run_time')
  List<int>? get episodeRunTime;
  @override
  @JsonKey(name: 'in_production')
  bool? get inProduction;
  @override
  @JsonKey(name: 'number_of_episodes')
  int? get numberOfEpisodes;
  @override
  @JsonKey(name: 'number_of_seasons')
  int? get numberOfSeasons;
  @override
  @JsonKey(name: 'origin_country')
  List<String>? get originCountry;
  @override
  @JsonKey(name: 'original_language')
  String? get originalLanguage;
  @override
  double? get popularity;
  @override
  String? get homepage;
  @override
  String? get status;
  @override
  String? get tagline;
  @override
  String? get type;
  @override
  List<NetworkModel>? get networks;
  @override
  List<SeasonModel>? get seasons;
  @override
  @JsonKey(name: 'production_companies')
  List<ProductionCompanyModel>? get productionCompanies;
  @override
  @JsonKey(name: 'production_countries')
  List<ProductionCountryModel>? get productionCountries;
  @override
  @JsonKey(name: 'spoken_languages')
  List<SpokenLanguageModel>? get spokenLanguages;

  /// Create a copy of TVSerieModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TVSerieModelImplCopyWith<_$TVSerieModelImpl> get copyWith =>
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

NetworkModel _$NetworkModelFromJson(Map<String, dynamic> json) {
  return _NetworkModel.fromJson(json);
}

/// @nodoc
mixin _$NetworkModel {
  int get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'logo_path')
  String? get logoPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'origin_country')
  String? get originCountry => throw _privateConstructorUsedError;

  /// Serializes this NetworkModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $NetworkModelCopyWith<NetworkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NetworkModelCopyWith<$Res> {
  factory $NetworkModelCopyWith(
          NetworkModel value, $Res Function(NetworkModel) then) =
      _$NetworkModelCopyWithImpl<$Res, NetworkModel>;
  @useResult
  $Res call(
      {int id,
      String? name,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class _$NetworkModelCopyWithImpl<$Res, $Val extends NetworkModel>
    implements $NetworkModelCopyWith<$Res> {
  _$NetworkModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of NetworkModel
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
abstract class _$$NetworkModelImplCopyWith<$Res>
    implements $NetworkModelCopyWith<$Res> {
  factory _$$NetworkModelImplCopyWith(
          _$NetworkModelImpl value, $Res Function(_$NetworkModelImpl) then) =
      __$$NetworkModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String? name,
      @JsonKey(name: 'logo_path') String? logoPath,
      @JsonKey(name: 'origin_country') String? originCountry});
}

/// @nodoc
class __$$NetworkModelImplCopyWithImpl<$Res>
    extends _$NetworkModelCopyWithImpl<$Res, _$NetworkModelImpl>
    implements _$$NetworkModelImplCopyWith<$Res> {
  __$$NetworkModelImplCopyWithImpl(
      _$NetworkModelImpl _value, $Res Function(_$NetworkModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? logoPath = freezed,
    Object? originCountry = freezed,
  }) {
    return _then(_$NetworkModelImpl(
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
class _$NetworkModelImpl with DiagnosticableTreeMixin implements _NetworkModel {
  const _$NetworkModelImpl(
      {required this.id,
      this.name,
      @JsonKey(name: 'logo_path') this.logoPath,
      @JsonKey(name: 'origin_country') this.originCountry});

  factory _$NetworkModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NetworkModelImplFromJson(json);

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
    return 'NetworkModel(id: $id, name: $name, logoPath: $logoPath, originCountry: $originCountry)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'NetworkModel'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('logoPath', logoPath))
      ..add(DiagnosticsProperty('originCountry', originCountry));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NetworkModelImpl &&
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

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NetworkModelImplCopyWith<_$NetworkModelImpl> get copyWith =>
      __$$NetworkModelImplCopyWithImpl<_$NetworkModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NetworkModelImplToJson(
      this,
    );
  }
}

abstract class _NetworkModel implements NetworkModel {
  const factory _NetworkModel(
          {required final int id,
          final String? name,
          @JsonKey(name: 'logo_path') final String? logoPath,
          @JsonKey(name: 'origin_country') final String? originCountry}) =
      _$NetworkModelImpl;

  factory _NetworkModel.fromJson(Map<String, dynamic> json) =
      _$NetworkModelImpl.fromJson;

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

  /// Create a copy of NetworkModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NetworkModelImplCopyWith<_$NetworkModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SeasonModel _$SeasonModelFromJson(Map<String, dynamic> json) {
  return _SeasonModel.fromJson(json);
}

/// @nodoc
mixin _$SeasonModel {
  @JsonKey(name: 'air_date')
  String? get airDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'episode_count')
  int? get episodeCount => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get overview => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'season_number')
  int? get seasonNumber => throw _privateConstructorUsedError;

  /// Serializes this SeasonModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SeasonModelCopyWith<SeasonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SeasonModelCopyWith<$Res> {
  factory $SeasonModelCopyWith(
          SeasonModel value, $Res Function(SeasonModel) then) =
      _$SeasonModelCopyWithImpl<$Res, SeasonModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_count') int? episodeCount,
      int id,
      String name,
      String? overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int? seasonNumber});
}

/// @nodoc
class _$SeasonModelCopyWithImpl<$Res, $Val extends SeasonModel>
    implements $SeasonModelCopyWith<$Res> {
  _$SeasonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = freezed,
    Object? id = null,
    Object? name = null,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? seasonNumber = freezed,
  }) {
    return _then(_value.copyWith(
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: freezed == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SeasonModelImplCopyWith<$Res>
    implements $SeasonModelCopyWith<$Res> {
  factory _$$SeasonModelImplCopyWith(
          _$SeasonModelImpl value, $Res Function(_$SeasonModelImpl) then) =
      __$$SeasonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'air_date') String? airDate,
      @JsonKey(name: 'episode_count') int? episodeCount,
      int id,
      String name,
      String? overview,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'season_number') int? seasonNumber});
}

/// @nodoc
class __$$SeasonModelImplCopyWithImpl<$Res>
    extends _$SeasonModelCopyWithImpl<$Res, _$SeasonModelImpl>
    implements _$$SeasonModelImplCopyWith<$Res> {
  __$$SeasonModelImplCopyWithImpl(
      _$SeasonModelImpl _value, $Res Function(_$SeasonModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? airDate = freezed,
    Object? episodeCount = freezed,
    Object? id = null,
    Object? name = null,
    Object? overview = freezed,
    Object? posterPath = freezed,
    Object? seasonNumber = freezed,
  }) {
    return _then(_$SeasonModelImpl(
      airDate: freezed == airDate
          ? _value.airDate
          : airDate // ignore: cast_nullable_to_non_nullable
              as String?,
      episodeCount: freezed == episodeCount
          ? _value.episodeCount
          : episodeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      overview: freezed == overview
          ? _value.overview
          : overview // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      seasonNumber: freezed == seasonNumber
          ? _value.seasonNumber
          : seasonNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SeasonModelImpl with DiagnosticableTreeMixin implements _SeasonModel {
  const _$SeasonModelImpl(
      {@JsonKey(name: 'air_date') this.airDate,
      @JsonKey(name: 'episode_count') this.episodeCount,
      required this.id,
      required this.name,
      this.overview,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'season_number') this.seasonNumber});

  factory _$SeasonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SeasonModelImplFromJson(json);

  @override
  @JsonKey(name: 'air_date')
  final String? airDate;
  @override
  @JsonKey(name: 'episode_count')
  final int? episodeCount;
  @override
  final int id;
  @override
  final String name;
  @override
  final String? overview;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'season_number')
  final int? seasonNumber;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SeasonModel(airDate: $airDate, episodeCount: $episodeCount, id: $id, name: $name, overview: $overview, posterPath: $posterPath, seasonNumber: $seasonNumber)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SeasonModel'))
      ..add(DiagnosticsProperty('airDate', airDate))
      ..add(DiagnosticsProperty('episodeCount', episodeCount))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('overview', overview))
      ..add(DiagnosticsProperty('posterPath', posterPath))
      ..add(DiagnosticsProperty('seasonNumber', seasonNumber));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SeasonModelImpl &&
            (identical(other.airDate, airDate) || other.airDate == airDate) &&
            (identical(other.episodeCount, episodeCount) ||
                other.episodeCount == episodeCount) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.overview, overview) ||
                other.overview == overview) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.seasonNumber, seasonNumber) ||
                other.seasonNumber == seasonNumber));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, airDate, episodeCount, id, name,
      overview, posterPath, seasonNumber);

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SeasonModelImplCopyWith<_$SeasonModelImpl> get copyWith =>
      __$$SeasonModelImplCopyWithImpl<_$SeasonModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SeasonModelImplToJson(
      this,
    );
  }
}

abstract class _SeasonModel implements SeasonModel {
  const factory _SeasonModel(
          {@JsonKey(name: 'air_date') final String? airDate,
          @JsonKey(name: 'episode_count') final int? episodeCount,
          required final int id,
          required final String name,
          final String? overview,
          @JsonKey(name: 'poster_path') final String? posterPath,
          @JsonKey(name: 'season_number') final int? seasonNumber}) =
      _$SeasonModelImpl;

  factory _SeasonModel.fromJson(Map<String, dynamic> json) =
      _$SeasonModelImpl.fromJson;

  @override
  @JsonKey(name: 'air_date')
  String? get airDate;
  @override
  @JsonKey(name: 'episode_count')
  int? get episodeCount;
  @override
  int get id;
  @override
  String get name;
  @override
  String? get overview;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'season_number')
  int? get seasonNumber;

  /// Create a copy of SeasonModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SeasonModelImplCopyWith<_$SeasonModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
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
