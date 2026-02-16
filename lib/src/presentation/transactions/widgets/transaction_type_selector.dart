import 'package:flutter/material.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';

class TransactionTypeSelector extends StatelessWidget {
  final TransactionType selectedType;
  final ValueChanged<TransactionType> onTypeChanged;

  const TransactionTypeSelector({super.key, required this.selectedType, required this.onTypeChanged});

  @override
  Widget build(BuildContext context) {
    return SegmentedButton<TransactionType>(segments: const [
      ButtonSegment(value: TransactionType.expense, label: Text('Expense')),
      ButtonSegment(value: TransactionType.income, label: Text('Income')),
    ],
      selected: {selectedType},
    onSelectionChanged: (Set<TransactionType> newSelection) {
      onTypeChanged(newSelection.first);
    },);
  }
}
