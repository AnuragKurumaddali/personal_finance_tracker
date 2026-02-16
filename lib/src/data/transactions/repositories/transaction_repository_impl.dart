import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:personal_finance_tracker/src/data/transactions/models/transaction_model.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/transaction_repository.dart';

@LazySingleton(as: TransactionRepository)
class TransactionRepositoryImpl implements TransactionRepository{
  final Box<TransactionModel> transactionBox;

  TransactionRepositoryImpl(@Named('transactionBox') this.transactionBox);

  @override
  Future<void> addTransaction(TransactionEntity transactionEntity) async {
    final transactionModel = TransactionModel.fromEntity(transactionEntity);
    await transactionBox.put(transactionModel.id, transactionModel);
  }

  @override
  Future<void> deleteTransaction(String id) async {
    await transactionBox.delete(id);
  }

  @override
  Future<List<TransactionEntity>> getTransactions() async {
    return transactionBox.values.map((e) => e.toEntity()).toList();
  }

}