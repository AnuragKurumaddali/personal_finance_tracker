import 'package:hive/hive.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';

part 'transaction_model.g.dart';

@HiveType(typeId: 0)
class TransactionModel {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final double amount;
  @HiveField(2)
  final String category;
  @HiveField(3)
  final DateTime date;
  @HiveField(4)
  final String? note;
  @HiveField(5)
  final String typeIndex;

  TransactionModel({
    required this.id,
    required this.amount,
    required this.category,
    required this.date,
    this.note,
    required this.typeIndex,
  });

  TransactionEntity toEntity() {
    return TransactionEntity(id: id,
        amount: amount,
        category: category,
        date: date,
        type: typeIndex == 'income' ? TransactionType.income : TransactionType
            .expense);
  }

  factory TransactionModel.fromEntity(TransactionEntity entity) {
    return TransactionModel(id: entity.id,
        amount: entity.amount,
        category: entity.category,
        date: entity.date,
        typeIndex: entity.type.name);
  }

}