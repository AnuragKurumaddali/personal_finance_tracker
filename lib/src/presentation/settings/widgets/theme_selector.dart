import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';

class ThemeSelector extends StatelessWidget {
  const ThemeSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final isDark = context.select(
      (SettingsPageBloc bloc) => bloc.state.themeMode == ThemeMode.dark,
    );

    return ListTile(
      title: const Text('Dark Mode'),
      trailing: Switch(
        value: isDark,
        onChanged: (_) {
          context.read<SettingsPageBloc>().add(
            const SettingsPageEvent.toggleTheme(),
          );
        },
      ),
    );
  }
}
