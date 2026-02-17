import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page_bloc.dart';

class HomeFilterChips extends StatelessWidget {
  final TransactionType? currentFilter;

  const HomeFilterChips({super.key, this.currentFilter});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FilterChip(
            label: const Text('All'),
            selected: currentFilter == null,
            onSelected: (_) => context.read<HomePageBloc>().add(
              const HomePageEvent.filter(null),
            ),
          ),
          const SizedBox(width: 8),
          FilterChip(
            label: const Text('Income'),
            selected: currentFilter == TransactionType.income,
            onSelected: (_) => context.read<HomePageBloc>().add(
              const HomePageEvent.filter(TransactionType.income),
            ),
          ),
          const SizedBox(width: 8),
          FilterChip(
            label: const Text('Expense'),
            selected: currentFilter == TransactionType.expense,
            onSelected: (_) => context.read<HomePageBloc>().add(
              const HomePageEvent.filter(TransactionType.expense),
            ),
          ),
        ],
      ),
    );
  }
}
