import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';

class BalanceCard extends StatelessWidget {
  final double balance;

  const BalanceCard({super.key, required this.balance});

  @override
  Widget build(BuildContext context) {
    final currency = context.select((SettingsPageBloc bloc) => bloc.state.currency);
    return Card(
      margin: const EdgeInsets.all(16),
      child: Padding(
          padding: const EdgeInsets.all(24),
        child: Column(
          children: [
            Text('Current Balance', style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 8),
            Text(
              NumberFormat.currency(symbol: currency).format(balance),
              style: Theme.of(context).textTheme.headlineLarge?.copyWith(
                fontWeight: FontWeight.bold,
                color: balance >= 0 ? Colors.green : Colors.red,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
