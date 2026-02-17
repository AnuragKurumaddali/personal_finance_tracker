import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';

class CurrencySelector extends StatelessWidget {
  const CurrencySelector({super.key});

  @override
  Widget build(BuildContext context) {
    final currency = context.select((SettingsPageBloc bloc) => bloc.state.currency);
    return ListTile(
      title: const Text('Currency'),
        subtitle: Text(currency),
        onTap: () => _showCurrencyDialog(context, currency),
    );
  }

  void _showCurrencyDialog(BuildContext context, String currentCurrency) {
    final currencies = ['\$', '€', '£', '₹', '¥'];
    showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          title: const Text('Select Currency'),
          children: currencies.map((c) {
            return SimpleDialogOption(
              onPressed: () {
                context.read<SettingsPageBloc>().add(
                  SettingsPageEvent.changeCurrency(c),
                );
                Navigator.pop(context);
              },
              child: Text(
                c,
                style: TextStyle(
                  fontWeight: c == currentCurrency
                      ? FontWeight.bold
                      : FontWeight.normal,
                  color: c == currentCurrency
                      ? Theme.of(context).primaryColor
                      : null,
                ),
              ),
            );
          }).toList(),
        );
      },
    );
  }
}
