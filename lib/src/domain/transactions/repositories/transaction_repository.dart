import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';

abstract class TransactionRepository {
  Future<List<TransactionEntity>> getTransactions();
  Future<void> addTransaction(TransactionEntity transactionEntity);
  Future<void> deleteTransaction(String id);
}