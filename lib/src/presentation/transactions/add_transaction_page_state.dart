part of 'add_transaction_page_bloc.dart';

@freezed
class AddTransactionPageState with _$AddTransactionPageState {

  const factory AddTransactionPageState({
    @Default(Task.idle()) Task<List<TransactionEntity>> transactionTask,
    @Default(Task.idle()) Task<void> actionTask,
    @Default([]) List<TransactionEntity> allTransactions,
    @Default(0.0) double amount,
    @Default('') String note,
    @Default(TransactionType.expense) TransactionType type,
    DateTime? date,
    CategoryEntity? category,
  }) = _AddTransactionPageState;

  const AddTransactionPageState._();

}
