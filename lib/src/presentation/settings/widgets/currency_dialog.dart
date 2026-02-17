import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../settings_page_bloc.dart';

class CurrencyDialog extends StatelessWidget {
  final String currentCurrency;
  const CurrencyDialog({super.key, required this.currentCurrency});

  @override
  Widget build(BuildContext context) {
    final currencies = ['\$', '€', '£', '₹', '¥'];
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
  }
}
