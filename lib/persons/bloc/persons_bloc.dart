import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/movies/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/models/models.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/persons/repositories/repositories.dart';
import 'package:icb0_m08u01ia04_tmdb_grojo/tv_series/models/models.dart';

part 'persons_event.dart';
part 'persons_state.dart';
part 'persons_bloc.freezed.dart';

class PersonsBloc extends Bloc<PersonsEvent, PersonsState> {
  PersonsBloc({
    required this.repository,
  }) : super(const _Initial()) {
    on<PersonsEvent>((event, emit) async {
      await event.map(
        loadPersonsList: (event) async => _onLoadPersonsList(event, emit),
        loadMorePersons: (event) async => _onLoadMorePersons(event, emit),
        loadPersonDetails: (event) async => _onLoadPersonDetails(event, emit),
        searchPersons: (event) async => _onSearchPersons(event, emit),
      );
    });
  }

  final PersonsRepository repository;

  Future<void> _onLoadPersonsList(
    _LoadPersonsList event,
    Emitter<PersonsState> emit,
  ) async {
    emit(const PersonsState.loading());
    try {
      final results = await repository.getPopularPersonsPaginated(page: 1);

      emit(
        PersonsState.loadedPersonsList(
          popularPersons: results.persons,
          currentPage: results.page,
          isLoadingMore: false,
          isSearch: false,
          totalPages: results.totalPages,
        ),
      );
    } catch (e) {
      throw Exception('Error loading persons list');
    }
  }

  Future<void> _onLoadMorePersons(
    _LoadMorePersons event,
    Emitter<PersonsState> emit,
  ) async {
    final currentState = state;
    if (currentState is! _LoadedPersonsList) return;

    if (currentState.isLoadingMore ||
        currentState.currentPage >= currentState.totalPages) {
      return; // Evitar múltiples solicitudes o paginación innecesaria
    }

    emit(currentState.copyWith(isLoadingMore: true));

    try {
      final nextPage = currentState.currentPage + 1;
      final results = currentState.isSearch
          ? await repository.searchPersons(
              query: currentState.query ?? '',
              page: nextPage,
            )
          : await repository.getPopularPersonsPaginated(page: nextPage);

      emit(
        currentState.copyWith(
          popularPersons: [...currentState.popularPersons, ...results.persons],
          isLoadingMore: false,
          currentPage: results.page,
          totalPages: results.totalPages,
        ),
      );
    } catch (e) {
      emit(currentState.copyWith(isLoadingMore: false));
      throw Exception('Error loading more persons');
    }
  }

  Future<void> _onLoadPersonDetails(
    _LoadPersonDetails event,
    Emitter<PersonsState> emit,
  ) async {
    emit(const PersonsState.loading());
    try {
      final person =
          await repository.getPersonDetails(personId: event.personId);
      final personMovieCredits = await repository.getPersonMovieCredits(
        personId: event.personId,
      );
      final personTvSerieCredits = await repository.getPersonTvSerieCredits(
        personId: event.personId,
      );

      emit(
        PersonsState.loadedPersonDetails(
          person: person,
          personMovieCredits: personMovieCredits,
          personTvSerieCredits: personTvSerieCredits,
        ),
      );
    } catch (e) {
      throw Exception('Error loading person details');
    }
  }

  Future<void> _onSearchPersons(
    _SearchPersons event,
    Emitter<PersonsState> emit,
  ) async {
    emit(const PersonsState.loading());
    try {
      final results = await repository.searchPersons(
        page: 1,
        query: event.query,
      );

      emit(
        PersonsState.loadedPersonsList(
          popularPersons: results.persons,
          currentPage: results.page,
          isLoadingMore: false,
          isSearch: true,
          query: event.query,
          totalPages: results.totalPages,
        ),
      );
    } catch (e) {
      throw Exception('Error searching persons');
    }
  }
}
