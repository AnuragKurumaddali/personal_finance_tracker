part of 'home_page_bloc.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState({
    @Default(Task.idle()) Task<List<TransactionEntity>> transactionTask,
    @Default(Task.idle()) Task<void> actionTask,
    @Default(null) TransactionType? filter,
    @Default([]) List<TransactionEntity> allTransactions,
}) = _HomePageState;

  const HomePageState._();

  List<TransactionEntity> get filledTransactions {
    if(filter == null) return allTransactions;
    return allTransactions.where((t) => t.type == filter).toList();
  }

  double get balance {
    return allTransactions.fold(0.0, (sum, t) {
        if(t.type == TransactionType.income){
          return sum + t.amount;
        }
        else{
          return sum - t.amount;
        }
    },);
  }
}