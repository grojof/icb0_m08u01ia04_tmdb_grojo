// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'movies_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MoviesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMoviesList,
    required TResult Function(int movieId) loadMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMoviesList,
    TResult? Function(int movieId)? loadMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMoviesList,
    TResult Function(int movieId)? loadMovieDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMoviesList value) loadMoviesList,
    required TResult Function(_LoadMovieDetails value) loadMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMoviesList value)? loadMoviesList,
    TResult? Function(_LoadMovieDetails value)? loadMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMoviesList value)? loadMoviesList,
    TResult Function(_LoadMovieDetails value)? loadMovieDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesEventCopyWith<$Res> {
  factory $MoviesEventCopyWith(
          MoviesEvent value, $Res Function(MoviesEvent) then) =
      _$MoviesEventCopyWithImpl<$Res, MoviesEvent>;
}

/// @nodoc
class _$MoviesEventCopyWithImpl<$Res, $Val extends MoviesEvent>
    implements $MoviesEventCopyWith<$Res> {
  _$MoviesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoviesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadMoviesListImplCopyWith<$Res> {
  factory _$$LoadMoviesListImplCopyWith(_$LoadMoviesListImpl value,
          $Res Function(_$LoadMoviesListImpl) then) =
      __$$LoadMoviesListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoviesListImplCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$LoadMoviesListImpl>
    implements _$$LoadMoviesListImplCopyWith<$Res> {
  __$$LoadMoviesListImplCopyWithImpl(
      _$LoadMoviesListImpl _value, $Res Function(_$LoadMoviesListImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoviesListImpl implements _LoadMoviesList {
  const _$LoadMoviesListImpl();

  @override
  String toString() {
    return 'MoviesEvent.loadMoviesList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoviesListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMoviesList,
    required TResult Function(int movieId) loadMovieDetails,
  }) {
    return loadMoviesList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMoviesList,
    TResult? Function(int movieId)? loadMovieDetails,
  }) {
    return loadMoviesList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMoviesList,
    TResult Function(int movieId)? loadMovieDetails,
    required TResult orElse(),
  }) {
    if (loadMoviesList != null) {
      return loadMoviesList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMoviesList value) loadMoviesList,
    required TResult Function(_LoadMovieDetails value) loadMovieDetails,
  }) {
    return loadMoviesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMoviesList value)? loadMoviesList,
    TResult? Function(_LoadMovieDetails value)? loadMovieDetails,
  }) {
    return loadMoviesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMoviesList value)? loadMoviesList,
    TResult Function(_LoadMovieDetails value)? loadMovieDetails,
    required TResult orElse(),
  }) {
    if (loadMoviesList != null) {
      return loadMoviesList(this);
    }
    return orElse();
  }
}

abstract class _LoadMoviesList implements MoviesEvent {
  const factory _LoadMoviesList() = _$LoadMoviesListImpl;
}

/// @nodoc
abstract class _$$LoadMovieDetailsImplCopyWith<$Res> {
  factory _$$LoadMovieDetailsImplCopyWith(_$LoadMovieDetailsImpl value,
          $Res Function(_$LoadMovieDetailsImpl) then) =
      __$$LoadMovieDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int movieId});
}

/// @nodoc
class __$$LoadMovieDetailsImplCopyWithImpl<$Res>
    extends _$MoviesEventCopyWithImpl<$Res, _$LoadMovieDetailsImpl>
    implements _$$LoadMovieDetailsImplCopyWith<$Res> {
  __$$LoadMovieDetailsImplCopyWithImpl(_$LoadMovieDetailsImpl _value,
      $Res Function(_$LoadMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movieId = null,
  }) {
    return _then(_$LoadMovieDetailsImpl(
      movieId: null == movieId
          ? _value.movieId
          : movieId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadMovieDetailsImpl implements _LoadMovieDetails {
  const _$LoadMovieDetailsImpl({required this.movieId});

  @override
  final int movieId;

  @override
  String toString() {
    return 'MoviesEvent.loadMovieDetails(movieId: $movieId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMovieDetailsImpl &&
            (identical(other.movieId, movieId) || other.movieId == movieId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, movieId);

  /// Create a copy of MoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMovieDetailsImplCopyWith<_$LoadMovieDetailsImpl> get copyWith =>
      __$$LoadMovieDetailsImplCopyWithImpl<_$LoadMovieDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadMoviesList,
    required TResult Function(int movieId) loadMovieDetails,
  }) {
    return loadMovieDetails(movieId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadMoviesList,
    TResult? Function(int movieId)? loadMovieDetails,
  }) {
    return loadMovieDetails?.call(movieId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadMoviesList,
    TResult Function(int movieId)? loadMovieDetails,
    required TResult orElse(),
  }) {
    if (loadMovieDetails != null) {
      return loadMovieDetails(movieId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadMoviesList value) loadMoviesList,
    required TResult Function(_LoadMovieDetails value) loadMovieDetails,
  }) {
    return loadMovieDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadMoviesList value)? loadMoviesList,
    TResult? Function(_LoadMovieDetails value)? loadMovieDetails,
  }) {
    return loadMovieDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadMoviesList value)? loadMoviesList,
    TResult Function(_LoadMovieDetails value)? loadMovieDetails,
    required TResult orElse(),
  }) {
    if (loadMovieDetails != null) {
      return loadMovieDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadMovieDetails implements MoviesEvent {
  const factory _LoadMovieDetails({required final int movieId}) =
      _$LoadMovieDetailsImpl;

  int get movieId;

  /// Create a copy of MoviesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadMovieDetailsImplCopyWith<_$LoadMovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MoviesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)
        loadedMoviesList,
    required TResult Function(MovieModel movie, List<MovieModel> relatedMovies)
        loadedMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult? Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedMoviesList value) loadedMoviesList,
    required TResult Function(_LoadedMovieDetails value) loadedMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult? Function(_LoadedMovieDetails value)? loadedMovieDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult Function(_LoadedMovieDetails value)? loadedMovieDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoviesStateCopyWith<$Res> {
  factory $MoviesStateCopyWith(
          MoviesState value, $Res Function(MoviesState) then) =
      _$MoviesStateCopyWithImpl<$Res, MoviesState>;
}

/// @nodoc
class _$MoviesStateCopyWithImpl<$Res, $Val extends MoviesState>
    implements $MoviesStateCopyWith<$Res> {
  _$MoviesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'MoviesState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)
        loadedMoviesList,
    required TResult Function(MovieModel movie, List<MovieModel> relatedMovies)
        loadedMovieDetails,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult? Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedMoviesList value) loadedMoviesList,
    required TResult Function(_LoadedMovieDetails value) loadedMovieDetails,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult? Function(_LoadedMovieDetails value)? loadedMovieDetails,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult Function(_LoadedMovieDetails value)? loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements MoviesState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'MoviesState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)
        loadedMoviesList,
    required TResult Function(MovieModel movie, List<MovieModel> relatedMovies)
        loadedMovieDetails,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult? Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedMoviesList value) loadedMoviesList,
    required TResult Function(_LoadedMovieDetails value) loadedMovieDetails,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult? Function(_LoadedMovieDetails value)? loadedMovieDetails,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult Function(_LoadedMovieDetails value)? loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements MoviesState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedMoviesListImplCopyWith<$Res> {
  factory _$$LoadedMoviesListImplCopyWith(_$LoadedMoviesListImpl value,
          $Res Function(_$LoadedMoviesListImpl) then) =
      __$$LoadedMoviesListImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<MovieModel> popularMovies,
      List<MovieModel> topRatedMovies,
      List<MovieModel> upcomingMovies});
}

/// @nodoc
class __$$LoadedMoviesListImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$LoadedMoviesListImpl>
    implements _$$LoadedMoviesListImplCopyWith<$Res> {
  __$$LoadedMoviesListImplCopyWithImpl(_$LoadedMoviesListImpl _value,
      $Res Function(_$LoadedMoviesListImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popularMovies = null,
    Object? topRatedMovies = null,
    Object? upcomingMovies = null,
  }) {
    return _then(_$LoadedMoviesListImpl(
      popularMovies: null == popularMovies
          ? _value._popularMovies
          : popularMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      topRatedMovies: null == topRatedMovies
          ? _value._topRatedMovies
          : topRatedMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      upcomingMovies: null == upcomingMovies
          ? _value._upcomingMovies
          : upcomingMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }
}

/// @nodoc

class _$LoadedMoviesListImpl implements _LoadedMoviesList {
  const _$LoadedMoviesListImpl(
      {required final List<MovieModel> popularMovies,
      required final List<MovieModel> topRatedMovies,
      required final List<MovieModel> upcomingMovies})
      : _popularMovies = popularMovies,
        _topRatedMovies = topRatedMovies,
        _upcomingMovies = upcomingMovies;

  final List<MovieModel> _popularMovies;
  @override
  List<MovieModel> get popularMovies {
    if (_popularMovies is EqualUnmodifiableListView) return _popularMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularMovies);
  }

  final List<MovieModel> _topRatedMovies;
  @override
  List<MovieModel> get topRatedMovies {
    if (_topRatedMovies is EqualUnmodifiableListView) return _topRatedMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topRatedMovies);
  }

  final List<MovieModel> _upcomingMovies;
  @override
  List<MovieModel> get upcomingMovies {
    if (_upcomingMovies is EqualUnmodifiableListView) return _upcomingMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_upcomingMovies);
  }

  @override
  String toString() {
    return 'MoviesState.loadedMoviesList(popularMovies: $popularMovies, topRatedMovies: $topRatedMovies, upcomingMovies: $upcomingMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedMoviesListImpl &&
            const DeepCollectionEquality()
                .equals(other._popularMovies, _popularMovies) &&
            const DeepCollectionEquality()
                .equals(other._topRatedMovies, _topRatedMovies) &&
            const DeepCollectionEquality()
                .equals(other._upcomingMovies, _upcomingMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_popularMovies),
      const DeepCollectionEquality().hash(_topRatedMovies),
      const DeepCollectionEquality().hash(_upcomingMovies));

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedMoviesListImplCopyWith<_$LoadedMoviesListImpl> get copyWith =>
      __$$LoadedMoviesListImplCopyWithImpl<_$LoadedMoviesListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)
        loadedMoviesList,
    required TResult Function(MovieModel movie, List<MovieModel> relatedMovies)
        loadedMovieDetails,
  }) {
    return loadedMoviesList(popularMovies, topRatedMovies, upcomingMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult? Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
  }) {
    return loadedMoviesList?.call(
        popularMovies, topRatedMovies, upcomingMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (loadedMoviesList != null) {
      return loadedMoviesList(popularMovies, topRatedMovies, upcomingMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedMoviesList value) loadedMoviesList,
    required TResult Function(_LoadedMovieDetails value) loadedMovieDetails,
  }) {
    return loadedMoviesList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult? Function(_LoadedMovieDetails value)? loadedMovieDetails,
  }) {
    return loadedMoviesList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult Function(_LoadedMovieDetails value)? loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (loadedMoviesList != null) {
      return loadedMoviesList(this);
    }
    return orElse();
  }
}

abstract class _LoadedMoviesList implements MoviesState {
  const factory _LoadedMoviesList(
      {required final List<MovieModel> popularMovies,
      required final List<MovieModel> topRatedMovies,
      required final List<MovieModel> upcomingMovies}) = _$LoadedMoviesListImpl;

  List<MovieModel> get popularMovies;
  List<MovieModel> get topRatedMovies;
  List<MovieModel> get upcomingMovies;

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedMoviesListImplCopyWith<_$LoadedMoviesListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedMovieDetailsImplCopyWith<$Res> {
  factory _$$LoadedMovieDetailsImplCopyWith(_$LoadedMovieDetailsImpl value,
          $Res Function(_$LoadedMovieDetailsImpl) then) =
      __$$LoadedMovieDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MovieModel movie, List<MovieModel> relatedMovies});

  $MovieModelCopyWith<$Res> get movie;
}

/// @nodoc
class __$$LoadedMovieDetailsImplCopyWithImpl<$Res>
    extends _$MoviesStateCopyWithImpl<$Res, _$LoadedMovieDetailsImpl>
    implements _$$LoadedMovieDetailsImplCopyWith<$Res> {
  __$$LoadedMovieDetailsImplCopyWithImpl(_$LoadedMovieDetailsImpl _value,
      $Res Function(_$LoadedMovieDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? movie = null,
    Object? relatedMovies = null,
  }) {
    return _then(_$LoadedMovieDetailsImpl(
      movie: null == movie
          ? _value.movie
          : movie // ignore: cast_nullable_to_non_nullable
              as MovieModel,
      relatedMovies: null == relatedMovies
          ? _value._relatedMovies
          : relatedMovies // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
    ));
  }

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MovieModelCopyWith<$Res> get movie {
    return $MovieModelCopyWith<$Res>(_value.movie, (value) {
      return _then(_value.copyWith(movie: value));
    });
  }
}

/// @nodoc

class _$LoadedMovieDetailsImpl implements _LoadedMovieDetails {
  const _$LoadedMovieDetailsImpl(
      {required this.movie, required final List<MovieModel> relatedMovies})
      : _relatedMovies = relatedMovies;

  @override
  final MovieModel movie;
  final List<MovieModel> _relatedMovies;
  @override
  List<MovieModel> get relatedMovies {
    if (_relatedMovies is EqualUnmodifiableListView) return _relatedMovies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relatedMovies);
  }

  @override
  String toString() {
    return 'MoviesState.loadedMovieDetails(movie: $movie, relatedMovies: $relatedMovies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedMovieDetailsImpl &&
            (identical(other.movie, movie) || other.movie == movie) &&
            const DeepCollectionEquality()
                .equals(other._relatedMovies, _relatedMovies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, movie, const DeepCollectionEquality().hash(_relatedMovies));

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedMovieDetailsImplCopyWith<_$LoadedMovieDetailsImpl> get copyWith =>
      __$$LoadedMovieDetailsImplCopyWithImpl<_$LoadedMovieDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)
        loadedMoviesList,
    required TResult Function(MovieModel movie, List<MovieModel> relatedMovies)
        loadedMovieDetails,
  }) {
    return loadedMovieDetails(movie, relatedMovies);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult? Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
  }) {
    return loadedMovieDetails?.call(movie, relatedMovies);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<MovieModel> popularMovies,
            List<MovieModel> topRatedMovies, List<MovieModel> upcomingMovies)?
        loadedMoviesList,
    TResult Function(MovieModel movie, List<MovieModel> relatedMovies)?
        loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (loadedMovieDetails != null) {
      return loadedMovieDetails(movie, relatedMovies);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedMoviesList value) loadedMoviesList,
    required TResult Function(_LoadedMovieDetails value) loadedMovieDetails,
  }) {
    return loadedMovieDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult? Function(_LoadedMovieDetails value)? loadedMovieDetails,
  }) {
    return loadedMovieDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedMoviesList value)? loadedMoviesList,
    TResult Function(_LoadedMovieDetails value)? loadedMovieDetails,
    required TResult orElse(),
  }) {
    if (loadedMovieDetails != null) {
      return loadedMovieDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadedMovieDetails implements MoviesState {
  const factory _LoadedMovieDetails(
          {required final MovieModel movie,
          required final List<MovieModel> relatedMovies}) =
      _$LoadedMovieDetailsImpl;

  MovieModel get movie;
  List<MovieModel> get relatedMovies;

  /// Create a copy of MoviesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedMovieDetailsImplCopyWith<_$LoadedMovieDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
