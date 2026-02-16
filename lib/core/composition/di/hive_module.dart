import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:personal_finance_tracker/src/data/transactions/models/transaction_model.dart';

import '../../../src/data/transactions/models/category_model.dart';

@module
abstract class HiveModule {
  @Named('transactionBox')
  @preResolve
  Future<Box<TransactionModel>> get transactionBox => Hive.openBox<TransactionModel>('transactions');

  @Named('CategoryBox')
  @preResolve
  Future<Box<CategoryModel>> get categoryBox => Hive.openBox<CategoryModel>('Categories');
}