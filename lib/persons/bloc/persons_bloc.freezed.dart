// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'persons_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$PersonsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersonsList,
    required TResult Function() loadMorePersons,
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(String query) searchPersons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPersonsList,
    TResult? Function()? loadMorePersons,
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(String query)? searchPersons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersonsList,
    TResult Function()? loadMorePersons,
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(String query)? searchPersons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonsList value) loadPersonsList,
    required TResult Function(_LoadMorePersons value) loadMorePersons,
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_SearchPersons value) searchPersons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonsList value)? loadPersonsList,
    TResult? Function(_LoadMorePersons value)? loadMorePersons,
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_SearchPersons value)? searchPersons,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonsList value)? loadPersonsList,
    TResult Function(_LoadMorePersons value)? loadMorePersons,
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_SearchPersons value)? searchPersons,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonsEventCopyWith<$Res> {
  factory $PersonsEventCopyWith(
          PersonsEvent value, $Res Function(PersonsEvent) then) =
      _$PersonsEventCopyWithImpl<$Res, PersonsEvent>;
}

/// @nodoc
class _$PersonsEventCopyWithImpl<$Res, $Val extends PersonsEvent>
    implements $PersonsEventCopyWith<$Res> {
  _$PersonsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadPersonsListImplCopyWith<$Res> {
  factory _$$LoadPersonsListImplCopyWith(_$LoadPersonsListImpl value,
          $Res Function(_$LoadPersonsListImpl) then) =
      __$$LoadPersonsListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadPersonsListImplCopyWithImpl<$Res>
    extends _$PersonsEventCopyWithImpl<$Res, _$LoadPersonsListImpl>
    implements _$$LoadPersonsListImplCopyWith<$Res> {
  __$$LoadPersonsListImplCopyWithImpl(
      _$LoadPersonsListImpl _value, $Res Function(_$LoadPersonsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadPersonsListImpl implements _LoadPersonsList {
  const _$LoadPersonsListImpl();

  @override
  String toString() {
    return 'PersonsEvent.loadPersonsList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadPersonsListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersonsList,
    required TResult Function() loadMorePersons,
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(String query) searchPersons,
  }) {
    return loadPersonsList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPersonsList,
    TResult? Function()? loadMorePersons,
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(String query)? searchPersons,
  }) {
    return loadPersonsList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersonsList,
    TResult Function()? loadMorePersons,
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(String query)? searchPersons,
    required TResult orElse(),
  }) {
    if (loadPersonsList != null) {
      return loadPersonsList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonsList value) loadPersonsList,
    required TResult Function(_LoadMorePersons value) loadMorePersons,
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_SearchPersons value) searchPersons,
  }) {
    return loadPersonsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonsList value)? loadPersonsList,
    TResult? Function(_LoadMorePersons value)? loadMorePersons,
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_SearchPersons value)? searchPersons,
  }) {
    return loadPersonsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonsList value)? loadPersonsList,
    TResult Function(_LoadMorePersons value)? loadMorePersons,
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_SearchPersons value)? searchPersons,
    required TResult orElse(),
  }) {
    if (loadPersonsList != null) {
      return loadPersonsList(this);
    }
    return orElse();
  }
}

abstract class _LoadPersonsList implements PersonsEvent {
  const factory _LoadPersonsList() = _$LoadPersonsListImpl;
}

/// @nodoc
abstract class _$$LoadMorePersonsImplCopyWith<$Res> {
  factory _$$LoadMorePersonsImplCopyWith(_$LoadMorePersonsImpl value,
          $Res Function(_$LoadMorePersonsImpl) then) =
      __$$LoadMorePersonsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMorePersonsImplCopyWithImpl<$Res>
    extends _$PersonsEventCopyWithImpl<$Res, _$LoadMorePersonsImpl>
    implements _$$LoadMorePersonsImplCopyWith<$Res> {
  __$$LoadMorePersonsImplCopyWithImpl(
      _$LoadMorePersonsImpl _value, $Res Function(_$LoadMorePersonsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMorePersonsImpl implements _LoadMorePersons {
  const _$LoadMorePersonsImpl();

  @override
  String toString() {
    return 'PersonsEvent.loadMorePersons()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMorePersonsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersonsList,
    required TResult Function() loadMorePersons,
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(String query) searchPersons,
  }) {
    return loadMorePersons();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPersonsList,
    TResult? Function()? loadMorePersons,
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(String query)? searchPersons,
  }) {
    return loadMorePersons?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersonsList,
    TResult Function()? loadMorePersons,
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(String query)? searchPersons,
    required TResult orElse(),
  }) {
    if (loadMorePersons != null) {
      return loadMorePersons();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonsList value) loadPersonsList,
    required TResult Function(_LoadMorePersons value) loadMorePersons,
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_SearchPersons value) searchPersons,
  }) {
    return loadMorePersons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonsList value)? loadPersonsList,
    TResult? Function(_LoadMorePersons value)? loadMorePersons,
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_SearchPersons value)? searchPersons,
  }) {
    return loadMorePersons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonsList value)? loadPersonsList,
    TResult Function(_LoadMorePersons value)? loadMorePersons,
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_SearchPersons value)? searchPersons,
    required TResult orElse(),
  }) {
    if (loadMorePersons != null) {
      return loadMorePersons(this);
    }
    return orElse();
  }
}

abstract class _LoadMorePersons implements PersonsEvent {
  const factory _LoadMorePersons() = _$LoadMorePersonsImpl;
}

/// @nodoc
abstract class _$$LoadPersonDetailsImplCopyWith<$Res> {
  factory _$$LoadPersonDetailsImplCopyWith(_$LoadPersonDetailsImpl value,
          $Res Function(_$LoadPersonDetailsImpl) then) =
      __$$LoadPersonDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int personId});
}

/// @nodoc
class __$$LoadPersonDetailsImplCopyWithImpl<$Res>
    extends _$PersonsEventCopyWithImpl<$Res, _$LoadPersonDetailsImpl>
    implements _$$LoadPersonDetailsImplCopyWith<$Res> {
  __$$LoadPersonDetailsImplCopyWithImpl(_$LoadPersonDetailsImpl _value,
      $Res Function(_$LoadPersonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? personId = null,
  }) {
    return _then(_$LoadPersonDetailsImpl(
      personId: null == personId
          ? _value.personId
          : personId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadPersonDetailsImpl implements _LoadPersonDetails {
  const _$LoadPersonDetailsImpl({required this.personId});

  @override
  final int personId;

  @override
  String toString() {
    return 'PersonsEvent.loadPersonDetails(personId: $personId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadPersonDetailsImpl &&
            (identical(other.personId, personId) ||
                other.personId == personId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, personId);

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadPersonDetailsImplCopyWith<_$LoadPersonDetailsImpl> get copyWith =>
      __$$LoadPersonDetailsImplCopyWithImpl<_$LoadPersonDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersonsList,
    required TResult Function() loadMorePersons,
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(String query) searchPersons,
  }) {
    return loadPersonDetails(personId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPersonsList,
    TResult? Function()? loadMorePersons,
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(String query)? searchPersons,
  }) {
    return loadPersonDetails?.call(personId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersonsList,
    TResult Function()? loadMorePersons,
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(String query)? searchPersons,
    required TResult orElse(),
  }) {
    if (loadPersonDetails != null) {
      return loadPersonDetails(personId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonsList value) loadPersonsList,
    required TResult Function(_LoadMorePersons value) loadMorePersons,
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_SearchPersons value) searchPersons,
  }) {
    return loadPersonDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonsList value)? loadPersonsList,
    TResult? Function(_LoadMorePersons value)? loadMorePersons,
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_SearchPersons value)? searchPersons,
  }) {
    return loadPersonDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonsList value)? loadPersonsList,
    TResult Function(_LoadMorePersons value)? loadMorePersons,
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_SearchPersons value)? searchPersons,
    required TResult orElse(),
  }) {
    if (loadPersonDetails != null) {
      return loadPersonDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadPersonDetails implements PersonsEvent {
  const factory _LoadPersonDetails({required final int personId}) =
      _$LoadPersonDetailsImpl;

  int get personId;

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadPersonDetailsImplCopyWith<_$LoadPersonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SearchPersonsImplCopyWith<$Res> {
  factory _$$SearchPersonsImplCopyWith(
          _$SearchPersonsImpl value, $Res Function(_$SearchPersonsImpl) then) =
      __$$SearchPersonsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$SearchPersonsImplCopyWithImpl<$Res>
    extends _$PersonsEventCopyWithImpl<$Res, _$SearchPersonsImpl>
    implements _$$SearchPersonsImplCopyWith<$Res> {
  __$$SearchPersonsImplCopyWithImpl(
      _$SearchPersonsImpl _value, $Res Function(_$SearchPersonsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$SearchPersonsImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SearchPersonsImpl implements _SearchPersons {
  const _$SearchPersonsImpl({required this.query});

  @override
  final String query;

  @override
  String toString() {
    return 'PersonsEvent.searchPersons(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchPersonsImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(runtimeType, query);

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchPersonsImplCopyWith<_$SearchPersonsImpl> get copyWith =>
      __$$SearchPersonsImplCopyWithImpl<_$SearchPersonsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadPersonsList,
    required TResult Function() loadMorePersons,
    required TResult Function(int personId) loadPersonDetails,
    required TResult Function(String query) searchPersons,
  }) {
    return searchPersons(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadPersonsList,
    TResult? Function()? loadMorePersons,
    TResult? Function(int personId)? loadPersonDetails,
    TResult? Function(String query)? searchPersons,
  }) {
    return searchPersons?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadPersonsList,
    TResult Function()? loadMorePersons,
    TResult Function(int personId)? loadPersonDetails,
    TResult Function(String query)? searchPersons,
    required TResult orElse(),
  }) {
    if (searchPersons != null) {
      return searchPersons(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadPersonsList value) loadPersonsList,
    required TResult Function(_LoadMorePersons value) loadMorePersons,
    required TResult Function(_LoadPersonDetails value) loadPersonDetails,
    required TResult Function(_SearchPersons value) searchPersons,
  }) {
    return searchPersons(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadPersonsList value)? loadPersonsList,
    TResult? Function(_LoadMorePersons value)? loadMorePersons,
    TResult? Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult? Function(_SearchPersons value)? searchPersons,
  }) {
    return searchPersons?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadPersonsList value)? loadPersonsList,
    TResult Function(_LoadMorePersons value)? loadMorePersons,
    TResult Function(_LoadPersonDetails value)? loadPersonDetails,
    TResult Function(_SearchPersons value)? searchPersons,
    required TResult orElse(),
  }) {
    if (searchPersons != null) {
      return searchPersons(this);
    }
    return orElse();
  }
}

abstract class _SearchPersons implements PersonsEvent {
  const factory _SearchPersons({required final String query}) =
      _$SearchPersonsImpl;

  String get query;

  /// Create a copy of PersonsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SearchPersonsImplCopyWith<_$SearchPersonsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$PersonsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)
        loadedPersonsList,
    required TResult Function(
            PersonModel person,
            List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)
        loadedPersonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult? Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPersonsList value) loadedPersonsList,
    required TResult Function(_LoadedPersonDetails value) loadedPersonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult? Function(_LoadedPersonDetails value)? loadedPersonDetails,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult Function(_LoadedPersonDetails value)? loadedPersonDetails,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonsStateCopyWith<$Res> {
  factory $PersonsStateCopyWith(
          PersonsState value, $Res Function(PersonsState) then) =
      _$PersonsStateCopyWithImpl<$Res, PersonsState>;
}

/// @nodoc
class _$PersonsStateCopyWithImpl<$Res, $Val extends PersonsState>
    implements $PersonsStateCopyWith<$Res> {
  _$PersonsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonsState
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
    extends _$PersonsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'PersonsState.initial()';
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
    required TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)
        loadedPersonsList,
    required TResult Function(
            PersonModel person,
            List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)
        loadedPersonDetails,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult? Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
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
    required TResult Function(_LoadedPersonsList value) loadedPersonsList,
    required TResult Function(_LoadedPersonDetails value) loadedPersonDetails,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult? Function(_LoadedPersonDetails value)? loadedPersonDetails,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult Function(_LoadedPersonDetails value)? loadedPersonDetails,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements PersonsState {
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
    extends _$PersonsStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'PersonsState.loading()';
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
    required TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)
        loadedPersonsList,
    required TResult Function(
            PersonModel person,
            List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)
        loadedPersonDetails,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult? Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
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
    required TResult Function(_LoadedPersonsList value) loadedPersonsList,
    required TResult Function(_LoadedPersonDetails value) loadedPersonDetails,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult? Function(_LoadedPersonDetails value)? loadedPersonDetails,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult Function(_LoadedPersonDetails value)? loadedPersonDetails,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements PersonsState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$LoadedPersonsListImplCopyWith<$Res> {
  factory _$$LoadedPersonsListImplCopyWith(_$LoadedPersonsListImpl value,
          $Res Function(_$LoadedPersonsListImpl) then) =
      __$$LoadedPersonsListImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<PersonModel> popularPersons,
      int currentPage,
      bool isLoadingMore,
      bool isSearch,
      int totalPages,
      String? query});
}

/// @nodoc
class __$$LoadedPersonsListImplCopyWithImpl<$Res>
    extends _$PersonsStateCopyWithImpl<$Res, _$LoadedPersonsListImpl>
    implements _$$LoadedPersonsListImplCopyWith<$Res> {
  __$$LoadedPersonsListImplCopyWithImpl(_$LoadedPersonsListImpl _value,
      $Res Function(_$LoadedPersonsListImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? popularPersons = null,
    Object? currentPage = null,
    Object? isLoadingMore = null,
    Object? isSearch = null,
    Object? totalPages = null,
    Object? query = freezed,
  }) {
    return _then(_$LoadedPersonsListImpl(
      popularPersons: null == popularPersons
          ? _value._popularPersons
          : popularPersons // ignore: cast_nullable_to_non_nullable
              as List<PersonModel>,
      currentPage: null == currentPage
          ? _value.currentPage
          : currentPage // ignore: cast_nullable_to_non_nullable
              as int,
      isLoadingMore: null == isLoadingMore
          ? _value.isLoadingMore
          : isLoadingMore // ignore: cast_nullable_to_non_nullable
              as bool,
      isSearch: null == isSearch
          ? _value.isSearch
          : isSearch // ignore: cast_nullable_to_non_nullable
              as bool,
      totalPages: null == totalPages
          ? _value.totalPages
          : totalPages // ignore: cast_nullable_to_non_nullable
              as int,
      query: freezed == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadedPersonsListImpl implements _LoadedPersonsList {
  const _$LoadedPersonsListImpl(
      {required final List<PersonModel> popularPersons,
      required this.currentPage,
      required this.isLoadingMore,
      required this.isSearch,
      required this.totalPages,
      this.query})
      : _popularPersons = popularPersons;

  final List<PersonModel> _popularPersons;
  @override
  List<PersonModel> get popularPersons {
    if (_popularPersons is EqualUnmodifiableListView) return _popularPersons;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_popularPersons);
  }

  @override
  final int currentPage;
  @override
  final bool isLoadingMore;
  @override
  final bool isSearch;
  @override
  final int totalPages;
  @override
  final String? query;

  @override
  String toString() {
    return 'PersonsState.loadedPersonsList(popularPersons: $popularPersons, currentPage: $currentPage, isLoadingMore: $isLoadingMore, isSearch: $isSearch, totalPages: $totalPages, query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPersonsListImpl &&
            const DeepCollectionEquality()
                .equals(other._popularPersons, _popularPersons) &&
            (identical(other.currentPage, currentPage) ||
                other.currentPage == currentPage) &&
            (identical(other.isLoadingMore, isLoadingMore) ||
                other.isLoadingMore == isLoadingMore) &&
            (identical(other.isSearch, isSearch) ||
                other.isSearch == isSearch) &&
            (identical(other.totalPages, totalPages) ||
                other.totalPages == totalPages) &&
            (identical(other.query, query) || other.query == query));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_popularPersons),
      currentPage,
      isLoadingMore,
      isSearch,
      totalPages,
      query);

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedPersonsListImplCopyWith<_$LoadedPersonsListImpl> get copyWith =>
      __$$LoadedPersonsListImplCopyWithImpl<_$LoadedPersonsListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)
        loadedPersonsList,
    required TResult Function(
            PersonModel person,
            List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)
        loadedPersonDetails,
  }) {
    return loadedPersonsList(popularPersons, currentPage, isLoadingMore,
        isSearch, totalPages, query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult? Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
  }) {
    return loadedPersonsList?.call(popularPersons, currentPage, isLoadingMore,
        isSearch, totalPages, query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
    required TResult orElse(),
  }) {
    if (loadedPersonsList != null) {
      return loadedPersonsList(popularPersons, currentPage, isLoadingMore,
          isSearch, totalPages, query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPersonsList value) loadedPersonsList,
    required TResult Function(_LoadedPersonDetails value) loadedPersonDetails,
  }) {
    return loadedPersonsList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult? Function(_LoadedPersonDetails value)? loadedPersonDetails,
  }) {
    return loadedPersonsList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult Function(_LoadedPersonDetails value)? loadedPersonDetails,
    required TResult orElse(),
  }) {
    if (loadedPersonsList != null) {
      return loadedPersonsList(this);
    }
    return orElse();
  }
}

abstract class _LoadedPersonsList implements PersonsState {
  const factory _LoadedPersonsList(
      {required final List<PersonModel> popularPersons,
      required final int currentPage,
      required final bool isLoadingMore,
      required final bool isSearch,
      required final int totalPages,
      final String? query}) = _$LoadedPersonsListImpl;

  List<PersonModel> get popularPersons;
  int get currentPage;
  bool get isLoadingMore;
  bool get isSearch;
  int get totalPages;
  String? get query;

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedPersonsListImplCopyWith<_$LoadedPersonsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadedPersonDetailsImplCopyWith<$Res> {
  factory _$$LoadedPersonDetailsImplCopyWith(_$LoadedPersonDetailsImpl value,
          $Res Function(_$LoadedPersonDetailsImpl) then) =
      __$$LoadedPersonDetailsImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {PersonModel person,
      List<MovieModel> personMovieCredits,
      List<TVSerieModel> personTvSerieCredits});

  $PersonModelCopyWith<$Res> get person;
}

/// @nodoc
class __$$LoadedPersonDetailsImplCopyWithImpl<$Res>
    extends _$PersonsStateCopyWithImpl<$Res, _$LoadedPersonDetailsImpl>
    implements _$$LoadedPersonDetailsImplCopyWith<$Res> {
  __$$LoadedPersonDetailsImplCopyWithImpl(_$LoadedPersonDetailsImpl _value,
      $Res Function(_$LoadedPersonDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? person = null,
    Object? personMovieCredits = null,
    Object? personTvSerieCredits = null,
  }) {
    return _then(_$LoadedPersonDetailsImpl(
      person: null == person
          ? _value.person
          : person // ignore: cast_nullable_to_non_nullable
              as PersonModel,
      personMovieCredits: null == personMovieCredits
          ? _value._personMovieCredits
          : personMovieCredits // ignore: cast_nullable_to_non_nullable
              as List<MovieModel>,
      personTvSerieCredits: null == personTvSerieCredits
          ? _value._personTvSerieCredits
          : personTvSerieCredits // ignore: cast_nullable_to_non_nullable
              as List<TVSerieModel>,
    ));
  }

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PersonModelCopyWith<$Res> get person {
    return $PersonModelCopyWith<$Res>(_value.person, (value) {
      return _then(_value.copyWith(person: value));
    });
  }
}

/// @nodoc

class _$LoadedPersonDetailsImpl implements _LoadedPersonDetails {
  const _$LoadedPersonDetailsImpl(
      {required this.person,
      required final List<MovieModel> personMovieCredits,
      required final List<TVSerieModel> personTvSerieCredits})
      : _personMovieCredits = personMovieCredits,
        _personTvSerieCredits = personTvSerieCredits;

  @override
  final PersonModel person;
  final List<MovieModel> _personMovieCredits;
  @override
  List<MovieModel> get personMovieCredits {
    if (_personMovieCredits is EqualUnmodifiableListView)
      return _personMovieCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personMovieCredits);
  }

  final List<TVSerieModel> _personTvSerieCredits;
  @override
  List<TVSerieModel> get personTvSerieCredits {
    if (_personTvSerieCredits is EqualUnmodifiableListView)
      return _personTvSerieCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_personTvSerieCredits);
  }

  @override
  String toString() {
    return 'PersonsState.loadedPersonDetails(person: $person, personMovieCredits: $personMovieCredits, personTvSerieCredits: $personTvSerieCredits)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedPersonDetailsImpl &&
            (identical(other.person, person) || other.person == person) &&
            const DeepCollectionEquality()
                .equals(other._personMovieCredits, _personMovieCredits) &&
            const DeepCollectionEquality()
                .equals(other._personTvSerieCredits, _personTvSerieCredits));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      person,
      const DeepCollectionEquality().hash(_personMovieCredits),
      const DeepCollectionEquality().hash(_personTvSerieCredits));

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedPersonDetailsImplCopyWith<_$LoadedPersonDetailsImpl> get copyWith =>
      __$$LoadedPersonDetailsImplCopyWithImpl<_$LoadedPersonDetailsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)
        loadedPersonsList,
    required TResult Function(
            PersonModel person,
            List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)
        loadedPersonDetails,
  }) {
    return loadedPersonDetails(
        person, personMovieCredits, personTvSerieCredits);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult? Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
  }) {
    return loadedPersonDetails?.call(
        person, personMovieCredits, personTvSerieCredits);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<PersonModel> popularPersons, int currentPage,
            bool isLoadingMore, bool isSearch, int totalPages, String? query)?
        loadedPersonsList,
    TResult Function(PersonModel person, List<MovieModel> personMovieCredits,
            List<TVSerieModel> personTvSerieCredits)?
        loadedPersonDetails,
    required TResult orElse(),
  }) {
    if (loadedPersonDetails != null) {
      return loadedPersonDetails(
          person, personMovieCredits, personTvSerieCredits);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_LoadedPersonsList value) loadedPersonsList,
    required TResult Function(_LoadedPersonDetails value) loadedPersonDetails,
  }) {
    return loadedPersonDetails(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult? Function(_LoadedPersonDetails value)? loadedPersonDetails,
  }) {
    return loadedPersonDetails?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_LoadedPersonsList value)? loadedPersonsList,
    TResult Function(_LoadedPersonDetails value)? loadedPersonDetails,
    required TResult orElse(),
  }) {
    if (loadedPersonDetails != null) {
      return loadedPersonDetails(this);
    }
    return orElse();
  }
}

abstract class _LoadedPersonDetails implements PersonsState {
  const factory _LoadedPersonDetails(
          {required final PersonModel person,
          required final List<MovieModel> personMovieCredits,
          required final List<TVSerieModel> personTvSerieCredits}) =
      _$LoadedPersonDetailsImpl;

  PersonModel get person;
  List<MovieModel> get personMovieCredits;
  List<TVSerieModel> get personTvSerieCredits;

  /// Create a copy of PersonsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedPersonDetailsImplCopyWith<_$LoadedPersonDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
