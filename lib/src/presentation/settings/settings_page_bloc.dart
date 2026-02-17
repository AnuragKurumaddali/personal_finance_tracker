import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'settings_page_state.dart';

part 'settings_page_event.dart';

part 'settings_page_bloc.freezed.dart';

@injectable
class SettingsPageBloc extends Bloc<SettingsPageEvent, SettingsPageState> {
  final SharedPreferences _preferences;
  static const String _themeKey = 'theme_mode';
  static const String _currencyKey = 'currency';

  SettingsPageBloc(this._preferences) : super(const SettingsPageState()) {
    on<SettingsPageEvent>((event, emit) async {
      await event.when(
        load: () => _onLoad(emit),
        toggleTheme: () => _onToggleTheme(emit),
        changeCurrency: (currency) => _onChangeCurrency(currency, emit),
      );
    });
  }

  Future<void> _onLoad(Emitter<SettingsPageState> emit) async {
    final isDark = _preferences.getBool(_themeKey);
    final currency = _preferences.getString(_currencyKey) ?? '\$';

    emit(
      state.copyWith(
        themeMode: isDark == null
            ? ThemeMode.system
            : (isDark ? ThemeMode.dark : ThemeMode.light),
        currency: currency
      ),
    );
  }

  Future<void> _onToggleTheme(Emitter<SettingsPageState> emit) async {
    final isDark = state.themeMode == ThemeMode.dark;
    final newMode = isDark ? ThemeMode.light : ThemeMode.dark;

    await _preferences.setBool(_themeKey, newMode == ThemeMode.dark);
    emit(state.copyWith(themeMode: newMode));
  }

  Future<void> _onChangeCurrency(String currency, Emitter<SettingsPageState> emit) async {
    await _preferences.setString(_currencyKey, currency);
    emit(state.copyWith(currency: currency));
  }
}
