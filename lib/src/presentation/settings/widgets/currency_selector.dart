import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/widgets/currency_dialog.dart';

class CurrencySelector extends StatelessWidget {
  const CurrencySelector({super.key});

  @override
  Widget build(BuildContext context) {
    final currency = context.select(
      (SettingsPageBloc bloc) => bloc.state.currency,
    );
    return ListTile(
      title: const Text('Currency'),
      subtitle: Text(currency),
      onTap: () {
        showDialog(
          context: context,
          builder: (context) => CurrencyDialog(currentCurrency: currency),
        );
      },
    );
  }
}
