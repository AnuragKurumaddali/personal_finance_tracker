import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';

class HomeTransactionList extends StatelessWidget {
  final List<TransactionEntity> transactions;

  const HomeTransactionList({super.key, required this.transactions});

  @override
  Widget build(BuildContext context) {
    if (transactions.isEmpty) {
      return const Center(child: Text('No transactions found'));
    }
    final currency = context.select((SettingsPageBloc bloc) => bloc.state.currency);

    return ListView.builder(
      itemCount: transactions.length,
      itemBuilder: (context, index) {
        final transaction = transactions[index];
        return Dismissible(
          key: Key(transaction.id),
          direction: DismissDirection.endToStart,
          background: Container(
            color: Colors.red,
            alignment: Alignment.centerRight,
            padding: const EdgeInsets.only(right: 16),
            child: const Icon(Icons.delete, color: Colors.white),
          ),
          onDismissed: (_) {
            context.read<HomePageBloc>().add(
              HomePageEvent.deleteTransaction(transaction.id),
            );
          },
          child: ListTile(
            leading: CircleAvatar(
              backgroundColor: transaction.type == TransactionType.income
                  ? Colors.green.withValues(alpha: 0.2)
                  : Colors.red.withValues(alpha: 0.2),
              child: Icon(
                transaction.type == TransactionType.income
                    ? Icons.arrow_downward
                    : Icons.arrow_upward,
                color: transaction.type == TransactionType.income
                    ? Colors.green
                    : Colors.red,
              ),
            ),
            title: Text(transaction.category),
            subtitle: Text(DateFormat.yMMMd().format(transaction.date)),
            trailing: Text(
              NumberFormat.currency(symbol: currency).format(transaction.amount),
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: transaction.type == TransactionType.income
                    ? Colors.green
                    : null,
              ),
            ),
          ),
        );
      },
    );
  }
}
