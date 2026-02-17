part of 'settings_page_bloc.dart';

@freezed
class SettingsPageEvent with _$SettingsPageEvent {
  const factory SettingsPageEvent.load() = _LoadEvent;
  const factory SettingsPageEvent.toggleTheme() = _ToggleThemeEvent;
  const factory SettingsPageEvent.changeCurrency(String currency) = _ChangeCurrencyEvent;
}
