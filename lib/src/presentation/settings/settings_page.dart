import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/widgets/currency_selector.dart';
import 'package:personal_finance_tracker/src/presentation/settings/widgets/theme_selector.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Settings"),),
      body: BlocBuilder<SettingsPageBloc, SettingsPageState>(builder: (context, state) {
        return ListView(children: const [
          ThemeSelector(),
          Divider(),
          CurrencySelector(),
        ],);
      },),
    );
  }
}
