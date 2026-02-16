// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Task<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() running,
    required TResult Function(T value) done,
    required TResult Function(dynamic error) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? running,
    TResult? Function(T value)? done,
    TResult? Function(dynamic error)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? running,
    TResult Function(T value)? done,
    TResult Function(dynamic error)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T> value) idle,
    required TResult Function(Running<T> value) running,
    required TResult Function(Done<T> value) done,
    required TResult Function(Failed<T> value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T> value)? idle,
    TResult? Function(Running<T> value)? running,
    TResult? Function(Done<T> value)? done,
    TResult? Function(Failed<T> value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T> value)? idle,
    TResult Function(Running<T> value)? running,
    TResult Function(Done<T> value)? done,
    TResult Function(Failed<T> value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<T, $Res> {
  factory $TaskCopyWith(Task<T> value, $Res Function(Task<T>) then) =
      _$TaskCopyWithImpl<T, $Res, Task<T>>;
}

/// @nodoc
class _$TaskCopyWithImpl<T, $Res, $Val extends Task<T>>
    implements $TaskCopyWith<T, $Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IdleImplCopyWith<T, $Res> {
  factory _$$IdleImplCopyWith(
          _$IdleImpl<T> value, $Res Function(_$IdleImpl<T>) then) =
      __$$IdleImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$IdleImplCopyWithImpl<T, $Res>
    extends _$TaskCopyWithImpl<T, $Res, _$IdleImpl<T>>
    implements _$$IdleImplCopyWith<T, $Res> {
  __$$IdleImplCopyWithImpl(
      _$IdleImpl<T> _value, $Res Function(_$IdleImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IdleImpl<T> implements Idle<T> {
  const _$IdleImpl();

  @override
  String toString() {
    return 'Task<$T>.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IdleImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() running,
    required TResult Function(T value) done,
    required TResult Function(dynamic error) failed,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? running,
    TResult? Function(T value)? done,
    TResult? Function(dynamic error)? failed,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? running,
    TResult Function(T value)? done,
    TResult Function(dynamic error)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T> value) idle,
    required TResult Function(Running<T> value) running,
    required TResult Function(Done<T> value) done,
    required TResult Function(Failed<T> value) failed,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T> value)? idle,
    TResult? Function(Running<T> value)? running,
    TResult? Function(Done<T> value)? done,
    TResult? Function(Failed<T> value)? failed,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T> value)? idle,
    TResult Function(Running<T> value)? running,
    TResult Function(Done<T> value)? done,
    TResult Function(Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle<T> implements Task<T> {
  const factory Idle() = _$IdleImpl<T>;
}

/// @nodoc
abstract class _$$RunningImplCopyWith<T, $Res> {
  factory _$$RunningImplCopyWith(
          _$RunningImpl<T> value, $Res Function(_$RunningImpl<T>) then) =
      __$$RunningImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$RunningImplCopyWithImpl<T, $Res>
    extends _$TaskCopyWithImpl<T, $Res, _$RunningImpl<T>>
    implements _$$RunningImplCopyWith<T, $Res> {
  __$$RunningImplCopyWithImpl(
      _$RunningImpl<T> _value, $Res Function(_$RunningImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$RunningImpl<T> implements Running<T> {
  const _$RunningImpl();

  @override
  String toString() {
    return 'Task<$T>.running()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$RunningImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() running,
    required TResult Function(T value) done,
    required TResult Function(dynamic error) failed,
  }) {
    return running();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? running,
    TResult? Function(T value)? done,
    TResult? Function(dynamic error)? failed,
  }) {
    return running?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? running,
    TResult Function(T value)? done,
    TResult Function(dynamic error)? failed,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T> value) idle,
    required TResult Function(Running<T> value) running,
    required TResult Function(Done<T> value) done,
    required TResult Function(Failed<T> value) failed,
  }) {
    return running(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T> value)? idle,
    TResult? Function(Running<T> value)? running,
    TResult? Function(Done<T> value)? done,
    TResult? Function(Failed<T> value)? failed,
  }) {
    return running?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T> value)? idle,
    TResult Function(Running<T> value)? running,
    TResult Function(Done<T> value)? done,
    TResult Function(Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (running != null) {
      return running(this);
    }
    return orElse();
  }
}

abstract class Running<T> implements Task<T> {
  const factory Running() = _$RunningImpl<T>;
}

/// @nodoc
abstract class _$$DoneImplCopyWith<T, $Res> {
  factory _$$DoneImplCopyWith(
          _$DoneImpl<T> value, $Res Function(_$DoneImpl<T>) then) =
      __$$DoneImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T value});
}

/// @nodoc
class __$$DoneImplCopyWithImpl<T, $Res>
    extends _$TaskCopyWithImpl<T, $Res, _$DoneImpl<T>>
    implements _$$DoneImplCopyWith<T, $Res> {
  __$$DoneImplCopyWithImpl(
      _$DoneImpl<T> _value, $Res Function(_$DoneImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = freezed,
  }) {
    return _then(_$DoneImpl<T>(
      freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$DoneImpl<T> implements Done<T> {
  const _$DoneImpl(this.value);

  @override
  final T value;

  @override
  String toString() {
    return 'Task<$T>.done(value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoneImpl<T> &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(value));

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoneImplCopyWith<T, _$DoneImpl<T>> get copyWith =>
      __$$DoneImplCopyWithImpl<T, _$DoneImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() running,
    required TResult Function(T value) done,
    required TResult Function(dynamic error) failed,
  }) {
    return done(value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? running,
    TResult? Function(T value)? done,
    TResult? Function(dynamic error)? failed,
  }) {
    return done?.call(value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? running,
    TResult Function(T value)? done,
    TResult Function(dynamic error)? failed,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T> value) idle,
    required TResult Function(Running<T> value) running,
    required TResult Function(Done<T> value) done,
    required TResult Function(Failed<T> value) failed,
  }) {
    return done(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T> value)? idle,
    TResult? Function(Running<T> value)? running,
    TResult? Function(Done<T> value)? done,
    TResult? Function(Failed<T> value)? failed,
  }) {
    return done?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T> value)? idle,
    TResult Function(Running<T> value)? running,
    TResult Function(Done<T> value)? done,
    TResult Function(Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (done != null) {
      return done(this);
    }
    return orElse();
  }
}

abstract class Done<T> implements Task<T> {
  const factory Done(final T value) = _$DoneImpl<T>;

  T get value;

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoneImplCopyWith<T, _$DoneImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<T, $Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl<T> value, $Res Function(_$FailedImpl<T>) then) =
      __$$FailedImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<T, $Res>
    extends _$TaskCopyWithImpl<T, $Res, _$FailedImpl<T>>
    implements _$$FailedImplCopyWith<T, $Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl<T> _value, $Res Function(_$FailedImpl<T>) _then)
      : super(_value, _then);

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$FailedImpl<T>(
      freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$FailedImpl<T> implements Failed<T> {
  const _$FailedImpl(this.error);

  @override
  final dynamic error;

  @override
  String toString() {
    return 'Task<$T>.failed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl<T> &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<T, _$FailedImpl<T>> get copyWith =>
      __$$FailedImplCopyWithImpl<T, _$FailedImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() running,
    required TResult Function(T value) done,
    required TResult Function(dynamic error) failed,
  }) {
    return failed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? idle,
    TResult? Function()? running,
    TResult? Function(T value)? done,
    TResult? Function(dynamic error)? failed,
  }) {
    return failed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? running,
    TResult Function(T value)? done,
    TResult Function(dynamic error)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle<T> value) idle,
    required TResult Function(Running<T> value) running,
    required TResult Function(Done<T> value) done,
    required TResult Function(Failed<T> value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Idle<T> value)? idle,
    TResult? Function(Running<T> value)? running,
    TResult? Function(Done<T> value)? done,
    TResult? Function(Failed<T> value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle<T> value)? idle,
    TResult Function(Running<T> value)? running,
    TResult Function(Done<T> value)? done,
    TResult Function(Failed<T> value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class Failed<T> implements Task<T> {
  const factory Failed(final dynamic error) = _$FailedImpl<T>;

  dynamic get error;

  /// Create a copy of Task
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FailedImplCopyWith<T, _$FailedImpl<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
