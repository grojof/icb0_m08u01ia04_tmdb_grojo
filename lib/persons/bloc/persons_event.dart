part of 'persons_bloc.dart';

@freezed
class PersonsEvent with _$PersonsEvent {
  const factory PersonsEvent.loadPersonsList() = _LoadPersonsList;

  const factory PersonsEvent.loadMorePersons() = _LoadMorePersons;

  const factory PersonsEvent.loadPersonDetails({
    required int personId,
  }) = _LoadPersonDetails;

  const factory PersonsEvent.searchPersons({
    required String query,
  }) = _SearchPersons;
}
