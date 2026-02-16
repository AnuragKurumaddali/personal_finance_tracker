part of 'add_transaction_page_bloc.dart';

@freezed
class AddTransactionPageState with _$AddTransactionPageState {

  const factory AddTransactionPageState({
    @Default(Task.idle()) Task<List<TransactionEntity>> transactionTask,
    @Default(Task.idle()) Task<void> actionTask,
    @Default([]) List<TransactionEntity> allTransactions,
  }) = _AddTransactionPageState;

  const AddTransactionPageState._();

}
