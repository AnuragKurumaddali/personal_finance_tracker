import 'package:bloc_test/bloc_test.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:personal_finance_tracker/src/presentation/settings/settings_page_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class MockSharedPreferences extends Mock implements SharedPreferences {}

void main() {
  late MockSharedPreferences mockPrefs;

  setUp(() {
    mockPrefs = MockSharedPreferences();
  });

  SettingsPageBloc _buildBloc() => SettingsPageBloc(mockPrefs);

  group('SettingsPageBloc', () {
    test('initial state is SettingsPageState()', () {
      final bloc = _buildBloc();
      expect(bloc.state.themeMode, ThemeMode.system);
      expect(bloc.state.currency, '\$');
      bloc.close();
    });

    blocTest<SettingsPageBloc, SettingsPageState>(
      'loads settings from SharedPreferences',
      build: () {
        when(() => mockPrefs.getBool('theme_mode')).thenReturn(true);
        when(() => mockPrefs.getString('currency')).thenReturn('€');
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const SettingsPageEvent.load()),
      expect: () => [
        const SettingsPageState(themeMode: ThemeMode.dark, currency: '€'),
      ],
    );

    blocTest<SettingsPageBloc, SettingsPageState>(
      'toggles theme and persists it',
      build: () {
        when(() => mockPrefs.setBool(any(), any())).thenAnswer((_) async => true);
        return _buildBloc();
      },
      seed: () => const SettingsPageState(themeMode: ThemeMode.light),
      act: (bloc) => bloc.add(const SettingsPageEvent.toggleTheme()),
      verify: (_) {
        verify(() => mockPrefs.setBool('theme_mode', true)).called(1);
      },
      expect: () => [
        const SettingsPageState(themeMode: ThemeMode.dark),
      ],
    );

    blocTest<SettingsPageBloc, SettingsPageState>(
      'changes currency and persists it',
      build: () {
        when(() => mockPrefs.setString(any(), any())).thenAnswer((_) async => true);
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const SettingsPageEvent.changeCurrency('₹')),
      verify: (_) {
        verify(() => mockPrefs.setString('currency', '₹')).called(1);
      },
      expect: () => [
        const SettingsPageState(currency: '₹'),
      ],
    );
  });
}
