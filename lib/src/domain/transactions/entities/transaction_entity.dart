import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../core/enums/transaction_type.dart';

part 'transaction_entity.freezed.dart';

@freezed
class TransactionEntity with _$TransactionEntity {
  const factory TransactionEntity({
    required String id,
    required double amount,
    required String category,
    required DateTime date,
    String? note,
    required TransactionType type,
}) = _TransactionEntity;
}