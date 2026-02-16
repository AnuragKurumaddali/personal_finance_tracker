// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_transaction_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AddTransactionPageState {
  Task<List<TransactionEntity>> get transactionTask =>
      throw _privateConstructorUsedError;
  Task<void> get actionTask => throw _privateConstructorUsedError;
  List<TransactionEntity> get allTransactions =>
      throw _privateConstructorUsedError;

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AddTransactionPageStateCopyWith<AddTransactionPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTransactionPageStateCopyWith<$Res> {
  factory $AddTransactionPageStateCopyWith(AddTransactionPageState value,
          $Res Function(AddTransactionPageState) then) =
      _$AddTransactionPageStateCopyWithImpl<$Res, AddTransactionPageState>;
  @useResult
  $Res call(
      {Task<List<TransactionEntity>> transactionTask,
      Task<void> actionTask,
      List<TransactionEntity> allTransactions});

  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask;
  $TaskCopyWith<void, $Res> get actionTask;
}

/// @nodoc
class _$AddTransactionPageStateCopyWithImpl<$Res,
        $Val extends AddTransactionPageState>
    implements $AddTransactionPageStateCopyWith<$Res> {
  _$AddTransactionPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTask = null,
    Object? actionTask = null,
    Object? allTransactions = null,
  }) {
    return _then(_value.copyWith(
      transactionTask: null == transactionTask
          ? _value.transactionTask
          : transactionTask // ignore: cast_nullable_to_non_nullable
              as Task<List<TransactionEntity>>,
      actionTask: null == actionTask
          ? _value.actionTask
          : actionTask // ignore: cast_nullable_to_non_nullable
              as Task<void>,
      allTransactions: null == allTransactions
          ? _value.allTransactions
          : allTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionEntity>,
    ) as $Val);
  }

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask {
    return $TaskCopyWith<List<TransactionEntity>, $Res>(_value.transactionTask,
        (value) {
      return _then(_value.copyWith(transactionTask: value) as $Val);
    });
  }

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<void, $Res> get actionTask {
    return $TaskCopyWith<void, $Res>(_value.actionTask, (value) {
      return _then(_value.copyWith(actionTask: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AddTransactionPageStateImplCopyWith<$Res>
    implements $AddTransactionPageStateCopyWith<$Res> {
  factory _$$AddTransactionPageStateImplCopyWith(
          _$AddTransactionPageStateImpl value,
          $Res Function(_$AddTransactionPageStateImpl) then) =
      __$$AddTransactionPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Task<List<TransactionEntity>> transactionTask,
      Task<void> actionTask,
      List<TransactionEntity> allTransactions});

  @override
  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask;
  @override
  $TaskCopyWith<void, $Res> get actionTask;
}

/// @nodoc
class __$$AddTransactionPageStateImplCopyWithImpl<$Res>
    extends _$AddTransactionPageStateCopyWithImpl<$Res,
        _$AddTransactionPageStateImpl>
    implements _$$AddTransactionPageStateImplCopyWith<$Res> {
  __$$AddTransactionPageStateImplCopyWithImpl(
      _$AddTransactionPageStateImpl _value,
      $Res Function(_$AddTransactionPageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTask = null,
    Object? actionTask = null,
    Object? allTransactions = null,
  }) {
    return _then(_$AddTransactionPageStateImpl(
      transactionTask: null == transactionTask
          ? _value.transactionTask
          : transactionTask // ignore: cast_nullable_to_non_nullable
              as Task<List<TransactionEntity>>,
      actionTask: null == actionTask
          ? _value.actionTask
          : actionTask // ignore: cast_nullable_to_non_nullable
              as Task<void>,
      allTransactions: null == allTransactions
          ? _value._allTransactions
          : allTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionEntity>,
    ));
  }
}

/// @nodoc

class _$AddTransactionPageStateImpl extends _AddTransactionPageState {
  const _$AddTransactionPageStateImpl(
      {this.transactionTask = const Task.idle(),
      this.actionTask = const Task.idle(),
      final List<TransactionEntity> allTransactions = const []})
      : _allTransactions = allTransactions,
        super._();

  @override
  @JsonKey()
  final Task<List<TransactionEntity>> transactionTask;
  @override
  @JsonKey()
  final Task<void> actionTask;
  final List<TransactionEntity> _allTransactions;
  @override
  @JsonKey()
  List<TransactionEntity> get allTransactions {
    if (_allTransactions is EqualUnmodifiableListView) return _allTransactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_allTransactions);
  }

  @override
  String toString() {
    return 'AddTransactionPageState(transactionTask: $transactionTask, actionTask: $actionTask, allTransactions: $allTransactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AddTransactionPageStateImpl &&
            (identical(other.transactionTask, transactionTask) ||
                other.transactionTask == transactionTask) &&
            (identical(other.actionTask, actionTask) ||
                other.actionTask == actionTask) &&
            const DeepCollectionEquality()
                .equals(other._allTransactions, _allTransactions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transactionTask, actionTask,
      const DeepCollectionEquality().hash(_allTransactions));

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AddTransactionPageStateImplCopyWith<_$AddTransactionPageStateImpl>
      get copyWith => __$$AddTransactionPageStateImplCopyWithImpl<
          _$AddTransactionPageStateImpl>(this, _$identity);
}

abstract class _AddTransactionPageState extends AddTransactionPageState {
  const factory _AddTransactionPageState(
          {final Task<List<TransactionEntity>> transactionTask,
          final Task<void> actionTask,
          final List<TransactionEntity> allTransactions}) =
      _$AddTransactionPageStateImpl;
  const _AddTransactionPageState._() : super._();

  @override
  Task<List<TransactionEntity>> get transactionTask;
  @override
  Task<void> get actionTask;
  @override
  List<TransactionEntity> get allTransactions;

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddTransactionPageStateImplCopyWith<_$AddTransactionPageStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddTransactionPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_Delete value) delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_Delete value)? delete,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddTransactionPageEventCopyWith<$Res> {
  factory $AddTransactionPageEventCopyWith(AddTransactionPageEvent value,
          $Res Function(AddTransactionPageEvent) then) =
      _$AddTransactionPageEventCopyWithImpl<$Res, AddTransactionPageEvent>;
}

/// @nodoc
class _$AddTransactionPageEventCopyWithImpl<$Res,
        $Val extends AddTransactionPageEvent>
    implements $AddTransactionPageEventCopyWith<$Res> {
  _$AddTransactionPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AddTransactionPageEvent
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
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl();

  @override
  String toString() {
    return 'AddTransactionPageEvent.load()';
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
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
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
    required TResult Function(_Delete value) delete,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_Delete value)? delete,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements AddTransactionPageEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
}

/// @nodoc
abstract class _$$AddEventImplCopyWith<$Res> {
  factory _$$AddEventImplCopyWith(
          _$AddEventImpl value, $Res Function(_$AddEventImpl) then) =
      __$$AddEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionEntity entity});

  $TransactionEntityCopyWith<$Res> get entity;
}

/// @nodoc
class __$$AddEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$AddEventImpl>
    implements _$$AddEventImplCopyWith<$Res> {
  __$$AddEventImplCopyWithImpl(
      _$AddEventImpl _value, $Res Function(_$AddEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
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
              as TransactionEntity,
    ));
  }

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TransactionEntityCopyWith<$Res> get entity {
    return $TransactionEntityCopyWith<$Res>(_value.entity, (value) {
      return _then(_value.copyWith(entity: value));
    });
  }
}

/// @nodoc

class _$AddEventImpl implements _AddEvent {
  const _$AddEventImpl(this.entity);

  @override
  final TransactionEntity entity;

  @override
  String toString() {
    return 'AddTransactionPageEvent.add(entity: $entity)';
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

  /// Create a copy of AddTransactionPageEvent
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
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
  }) {
    return add(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
  }) {
    return add?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
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
    required TResult Function(_Delete value) delete,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_Delete value)? delete,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class _AddEvent implements AddTransactionPageEvent {
  const factory _AddEvent(final TransactionEntity entity) = _$AddEventImpl;

  TransactionEntity get entity;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AddEventImplCopyWith<_$AddEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteImplCopyWith<$Res> {
  factory _$$DeleteImplCopyWith(
          _$DeleteImpl value, $Res Function(_$DeleteImpl) then) =
      __$$DeleteImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$DeleteImpl>
    implements _$$DeleteImplCopyWith<$Res> {
  __$$DeleteImplCopyWithImpl(
      _$DeleteImpl _value, $Res Function(_$DeleteImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteImpl implements _Delete {
  const _$DeleteImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'AddTransactionPageEvent.delete(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      __$$DeleteImplCopyWithImpl<_$DeleteImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_Delete value) delete,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_Delete value)? delete,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_Delete value)? delete,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _Delete implements AddTransactionPageEvent {
  const factory _Delete(final String id) = _$DeleteImpl;

  String get id;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteImplCopyWith<_$DeleteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
