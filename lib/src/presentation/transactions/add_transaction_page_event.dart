part of 'add_transaction_page_bloc.dart';

@freezed
class AddTransactionPageEvent with _$AddTransactionPageEvent {
  const factory AddTransactionPageEvent.load() = _LoadEvent;
  const factory AddTransactionPageEvent.add(TransactionEntity entity) = _AddEvent;
  const factory AddTransactionPageEvent.delete(String id) = _Delete;
}