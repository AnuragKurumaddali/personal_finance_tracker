part of 'add_transaction_page_bloc.dart';

@freezed
class AddTransactionPageEvent with _$AddTransactionPageEvent {
  const factory AddTransactionPageEvent.load() = _LoadEvent;
  const factory AddTransactionPageEvent.add(TransactionEntity entity) = _AddEvent;
  const factory AddTransactionPageEvent.delete(String id) = _DeleteEvent;
  const factory AddTransactionPageEvent.amountChanged(double amount) = _AmountChangedEvent;
  const factory AddTransactionPageEvent.noteChanged(String note) = _NoteChangedEvent;
  const factory AddTransactionPageEvent.typeChanged(TransactionType type) = _TypeChangedEvent;
  const factory AddTransactionPageEvent.dateChanged(DateTime date) = _DateChangedEvent;
  const factory AddTransactionPageEvent.categoryChanged(CategoryEntity category) = _CategoryChangedEvent;
}