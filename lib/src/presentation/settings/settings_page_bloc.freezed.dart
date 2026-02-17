// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsPageState {
  ThemeMode get themeMode => throw _privateConstructorUsedError;
  String get currency => throw _privateConstructorUsedError;

  /// Create a copy of SettingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsPageStateCopyWith<SettingsPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsPageStateCopyWith<$Res> {
  factory $SettingsPageStateCopyWith(
          SettingsPageState value, $Res Function(SettingsPageState) then) =
      _$SettingsPageStateCopyWithImpl<$Res, SettingsPageState>;
  @useResult
  $Res call({ThemeMode themeMode, String currency});
}

/// @nodoc
class _$SettingsPageStateCopyWithImpl<$Res, $Val extends SettingsPageState>
    implements $SettingsPageStateCopyWith<$Res> {
  _$SettingsPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
    Object? currency = null,
  }) {
    return _then(_value.copyWith(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SettingsPageStateImplCopyWith<$Res>
    implements $SettingsPageStateCopyWith<$Res> {
  factory _$$SettingsPageStateImplCopyWith(_$SettingsPageStateImpl value,
          $Res Function(_$SettingsPageStateImpl) then) =
      __$$SettingsPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ThemeMode themeMode, String currency});
}

/// @nodoc
class __$$SettingsPageStateImplCopyWithImpl<$Res>
    extends _$SettingsPageStateCopyWithImpl<$Res, _$SettingsPageStateImpl>
    implements _$$SettingsPageStateImplCopyWith<$Res> {
  __$$SettingsPageStateImplCopyWithImpl(_$SettingsPageStateImpl _value,
      $Res Function(_$SettingsPageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? themeMode = null,
    Object? currency = null,
  }) {
    return _then(_$SettingsPageStateImpl(
      themeMode: null == themeMode
          ? _value.themeMode
          : themeMode // ignore: cast_nullable_to_non_nullable
              as ThemeMode,
      currency: null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SettingsPageStateImpl implements _SettingsPageState {
  const _$SettingsPageStateImpl(
      {this.themeMode = ThemeMode.system, this.currency = '\$'});

  @override
  @JsonKey()
  final ThemeMode themeMode;
  @override
  @JsonKey()
  final String currency;

  @override
  String toString() {
    return 'SettingsPageState(themeMode: $themeMode, currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsPageStateImpl &&
            (identical(other.themeMode, themeMode) ||
                other.themeMode == themeMode) &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, themeMode, currency);

  /// Create a copy of SettingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsPageStateImplCopyWith<_$SettingsPageStateImpl> get copyWith =>
      __$$SettingsPageStateImplCopyWithImpl<_$SettingsPageStateImpl>(
          this, _$identity);
}

abstract class _SettingsPageState implements SettingsPageState {
  const factory _SettingsPageState(
      {final ThemeMode themeMode,
      final String currency}) = _$SettingsPageStateImpl;

  @override
  ThemeMode get themeMode;
  @override
  String get currency;

  /// Create a copy of SettingsPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsPageStateImplCopyWith<_$SettingsPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() toggleTheme,
    required TResult Function(String currency) changeCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? toggleTheme,
    TResult? Function(String currency)? changeCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? toggleTheme,
    TResult Function(String currency)? changeCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_ToggleThemeEvent value) toggleTheme,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_ToggleThemeEvent value)? toggleTheme,
    TResult? Function(_ChangeCurrencyEvent value)? changeCurrency,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_ToggleThemeEvent value)? toggleTheme,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsPageEventCopyWith<$Res> {
  factory $SettingsPageEventCopyWith(
          SettingsPageEvent value, $Res Function(SettingsPageEvent) then) =
      _$SettingsPageEventCopyWithImpl<$Res, SettingsPageEvent>;
}

/// @nodoc
class _$SettingsPageEventCopyWithImpl<$Res, $Val extends SettingsPageEvent>
    implements $SettingsPageEventCopyWith<$Res> {
  _$SettingsPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadEventImplCopyWith<$Res> {
  factory _$$LoadEventImplCopyWith(
          _$LoadEventImpl value, $Res Function(_$LoadEventImpl) then) =
      __$$LoadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadEventImplCopyWithImpl<$Res>
    extends _$SettingsPageEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl();

  @override
  String toString() {
    return 'SettingsPageEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() toggleTheme,
    required TResult Function(String currency) changeCurrency,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? toggleTheme,
    TResult? Function(String currency)? changeCurrency,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? toggleTheme,
    TResult Function(String currency)? changeCurrency,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_ToggleThemeEvent value) toggleTheme,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_ToggleThemeEvent value)? toggleTheme,
    TResult? Function(_ChangeCurrencyEvent value)? changeCurrency,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_ToggleThemeEvent value)? toggleTheme,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements SettingsPageEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
}

/// @nodoc
abstract class _$$ToggleThemeEventImplCopyWith<$Res> {
  factory _$$ToggleThemeEventImplCopyWith(_$ToggleThemeEventImpl value,
          $Res Function(_$ToggleThemeEventImpl) then) =
      __$$ToggleThemeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ToggleThemeEventImplCopyWithImpl<$Res>
    extends _$SettingsPageEventCopyWithImpl<$Res, _$ToggleThemeEventImpl>
    implements _$$ToggleThemeEventImplCopyWith<$Res> {
  __$$ToggleThemeEventImplCopyWithImpl(_$ToggleThemeEventImpl _value,
      $Res Function(_$ToggleThemeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ToggleThemeEventImpl implements _ToggleThemeEvent {
  const _$ToggleThemeEventImpl();

  @override
  String toString() {
    return 'SettingsPageEvent.toggleTheme()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ToggleThemeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() toggleTheme,
    required TResult Function(String currency) changeCurrency,
  }) {
    return toggleTheme();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? toggleTheme,
    TResult? Function(String currency)? changeCurrency,
  }) {
    return toggleTheme?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? toggleTheme,
    TResult Function(String currency)? changeCurrency,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_ToggleThemeEvent value) toggleTheme,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
  }) {
    return toggleTheme(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_ToggleThemeEvent value)? toggleTheme,
    TResult? Function(_ChangeCurrencyEvent value)? changeCurrency,
  }) {
    return toggleTheme?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_ToggleThemeEvent value)? toggleTheme,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    required TResult orElse(),
  }) {
    if (toggleTheme != null) {
      return toggleTheme(this);
    }
    return orElse();
  }
}

abstract class _ToggleThemeEvent implements SettingsPageEvent {
  const factory _ToggleThemeEvent() = _$ToggleThemeEventImpl;
}

/// @nodoc
abstract class _$$ChangeCurrencyEventImplCopyWith<$Res> {
  factory _$$ChangeCurrencyEventImplCopyWith(_$ChangeCurrencyEventImpl value,
          $Res Function(_$ChangeCurrencyEventImpl) then) =
      __$$ChangeCurrencyEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String currency});
}

/// @nodoc
class __$$ChangeCurrencyEventImplCopyWithImpl<$Res>
    extends _$SettingsPageEventCopyWithImpl<$Res, _$ChangeCurrencyEventImpl>
    implements _$$ChangeCurrencyEventImplCopyWith<$Res> {
  __$$ChangeCurrencyEventImplCopyWithImpl(_$ChangeCurrencyEventImpl _value,
      $Res Function(_$ChangeCurrencyEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currency = null,
  }) {
    return _then(_$ChangeCurrencyEventImpl(
      null == currency
          ? _value.currency
          : currency // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangeCurrencyEventImpl implements _ChangeCurrencyEvent {
  const _$ChangeCurrencyEventImpl(this.currency);

  @override
  final String currency;

  @override
  String toString() {
    return 'SettingsPageEvent.changeCurrency(currency: $currency)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangeCurrencyEventImpl &&
            (identical(other.currency, currency) ||
                other.currency == currency));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currency);

  /// Create a copy of SettingsPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangeCurrencyEventImplCopyWith<_$ChangeCurrencyEventImpl> get copyWith =>
      __$$ChangeCurrencyEventImplCopyWithImpl<_$ChangeCurrencyEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() toggleTheme,
    required TResult Function(String currency) changeCurrency,
  }) {
    return changeCurrency(currency);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function()? toggleTheme,
    TResult? Function(String currency)? changeCurrency,
  }) {
    return changeCurrency?.call(currency);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? toggleTheme,
    TResult Function(String currency)? changeCurrency,
    required TResult orElse(),
  }) {
    if (changeCurrency != null) {
      return changeCurrency(currency);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_ToggleThemeEvent value) toggleTheme,
    required TResult Function(_ChangeCurrencyEvent value) changeCurrency,
  }) {
    return changeCurrency(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_ToggleThemeEvent value)? toggleTheme,
    TResult? Function(_ChangeCurrencyEvent value)? changeCurrency,
  }) {
    return changeCurrency?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_ToggleThemeEvent value)? toggleTheme,
    TResult Function(_ChangeCurrencyEvent value)? changeCurrency,
    required TResult orElse(),
  }) {
    if (changeCurrency != null) {
      return changeCurrency(this);
    }
    return orElse();
  }
}

abstract class _ChangeCurrencyEvent implements SettingsPageEvent {
  const factory _ChangeCurrencyEvent(final String currency) =
      _$ChangeCurrencyEventImpl;

  String get currency;

  /// Create a copy of SettingsPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChangeCurrencyEventImplCopyWith<_$ChangeCurrencyEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
