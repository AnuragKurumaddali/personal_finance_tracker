// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CategoryEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(CategoryEntity entity) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(CategoryEntity entity)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(CategoryEntity entity)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryEventCopyWith<$Res> {
  factory $CategoryEventCopyWith(
          CategoryEvent value, $Res Function(CategoryEvent) then) =
      _$CategoryEventCopyWithImpl<$Res, CategoryEvent>;
}

/// @nodoc
class _$CategoryEventCopyWithImpl<$Res, $Val extends CategoryEvent>
    implements $CategoryEventCopyWith<$Res> {
  _$CategoryEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryEvent
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
    extends _$CategoryEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl();

  @override
  String toString() {
    return 'CategoryEvent.load()';
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
    required TResult Function(CategoryEntity entity) add,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(CategoryEntity entity)? add,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(CategoryEntity entity)? add,
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
    required TResult Function(_AddEvent value) add,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements CategoryEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
}

/// @nodoc
abstract class _$$AddEventImplCopyWith<$Res> {
  factory _$$AddEventImplCopyWith(
          _$AddEventImpl value, $Res Function(_$AddEventImpl) then) =
      __$$AddEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryEntity entity});

  $CategoryEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$AddEventImplCopyWithImpl<$Res>
    extends _$CategoryEventCopyWithImpl<$Res, _$AddEventImpl>
    implements _$$AddEventImplCopyWith<$Res> {
  __$$AddEventImplCopyWithImpl(
      _$AddEventImpl _value, $Res Function(_$AddEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entity = null,
  }) {
    return _then(_$AddEventImpl(
      null == entity
          ? _value.entity
          : entity // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
    ));
  }

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get entity {
    return $CategoryEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc

class _$AddEventImpl implements _AddEvent {
  const _$AddEventImpl(this.entity);

  @override
  final CategoryEntity entity;

  @override
  String toString() {
    return 'CategoryEvent.add(entity: $entity)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddEventImpl &&
            (identical(other.entity, entity) || other.entity == entity));
  }

  @override
  int get hashCode => Object.hash(runtimeType, entity);

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddEventImplCopyWith<_$AddEventImpl> get copyWith =>
      __$$AddEventImplCopyWithImpl<_$AddEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(CategoryEntity entity) add,
  }) {
    return add(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(CategoryEntity entity)? add,
  }) {
    return add?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(CategoryEntity entity)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(entity);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddEvent implements CategoryEvent {
  const factory _AddEvent(final CategoryEntity entity) = _$AddEventImpl;

  CategoryEntity get entity;

  /// Create a copy of CategoryEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddEventImplCopyWith<_$AddEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CategoryState {
  Task<List<CategoryEntity>> get categoriesTask =>
      throw _privateConstructorUsedError;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CategoryStateCopyWith<CategoryState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryStateCopyWith<$Res> {
  factory $CategoryStateCopyWith(
          CategoryState value, $Res Function(CategoryState) then) =
      _$CategoryStateCopyWithImpl<$Res, CategoryState>;
  @useResult
  $Res call({Task<List<CategoryEntity>> categoriesTask});

  $TaskCopyWith<List<CategoryEntity>, $Res> get categoriesTask;
}

/// @nodoc
class _$CategoryStateCopyWithImpl<$Res, $Val extends CategoryState>
    implements $CategoryStateCopyWith<$Res> {
  _$CategoryStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoriesTask = null,
  }) {
    return _then(_value.copyWith(
      categoriesTask: null == categoriesTask
          ? _value.categoriesTask
          : categoriesTask // ignore: cast_nullable_to_non_nullable
              as Task<List<CategoryEntity>>,
    ) as $Val);
  }

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<List<CategoryEntity>, $Res> get categoriesTask {
    return $TaskCopyWith<List<CategoryEntity>, $Res>(_value.categoriesTask,
        (value) {
      return _then(_value.copyWith(categoriesTask: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CategoryStateImplCopyWith<$Res>
    implements $CategoryStateCopyWith<$Res> {
  factory _$$CategoryStateImplCopyWith(
          _$CategoryStateImpl value, $Res Function(_$CategoryStateImpl) then) =
      __$$CategoryStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Task<List<CategoryEntity>> categoriesTask});

  @override
  $TaskCopyWith<List<CategoryEntity>, $Res> get categoriesTask;
}

/// @nodoc
class __$$CategoryStateImplCopyWithImpl<$Res>
    extends _$CategoryStateCopyWithImpl<$Res, _$CategoryStateImpl>
    implements _$$CategoryStateImplCopyWith<$Res> {
  __$$CategoryStateImplCopyWithImpl(
      _$CategoryStateImpl _value, $Res Function(_$CategoryStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categoriesTask = null,
  }) {
    return _then(_$CategoryStateImpl(
      categoriesTask: null == categoriesTask
          ? _value.categoriesTask
          : categoriesTask // ignore: cast_nullable_to_non_nullable
              as Task<List<CategoryEntity>>,
    ));
  }
}

/// @nodoc

class _$CategoryStateImpl implements _CategoryState {
  const _$CategoryStateImpl({this.categoriesTask = const Task.idle()});

  @override
  @JsonKey()
  final Task<List<CategoryEntity>> categoriesTask;

  @override
  String toString() {
    return 'CategoryState(categoriesTask: $categoriesTask)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryStateImpl &&
            (identical(other.categoriesTask, categoriesTask) ||
                other.categoriesTask == categoriesTask));
  }

  @override
  int get hashCode => Object.hash(runtimeType, categoriesTask);

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryStateImplCopyWith<_$CategoryStateImpl> get copyWith =>
      __$$CategoryStateImplCopyWithImpl<_$CategoryStateImpl>(this, _$identity);
}

abstract class _CategoryState implements CategoryState {
  const factory _CategoryState(
      {final Task<List<CategoryEntity>> categoriesTask}) = _$CategoryStateImpl;

  @override
  Task<List<CategoryEntity>> get categoriesTask;

  /// Create a copy of CategoryState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryStateImplCopyWith<_$CategoryStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
