part of 'home_page_bloc.dart';

@freezed
class HomePageEvent with _$HomePageEvent {
  const factory HomePageEvent.load() = _LoadEvent;
  const factory HomePageEvent.filter(TransactionType? filter) = _FilterEvent;
  const factory HomePageEvent.deleteTransaction(String id) = _DeleteTransactionEvent;
}