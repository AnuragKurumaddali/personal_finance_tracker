// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomePageState {
  Task<List<TransactionEntity>> get transactionTask =>
      throw _privateConstructorUsedError;
  Task<void> get actionTask => throw _privateConstructorUsedError;
  TransactionType? get filter => throw _privateConstructorUsedError;
  List<TransactionEntity> get allTransactions =>
      throw _privateConstructorUsedError;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomePageStateCopyWith<HomePageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res, HomePageState>;
  @useResult
  $Res call(
      {Task<List<TransactionEntity>> transactionTask,
      Task<void> actionTask,
      TransactionType? filter,
      List<TransactionEntity> allTransactions});

  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask;
  $TaskCopyWith<void, $Res> get actionTask;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res, $Val extends HomePageState>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTask = null,
    Object? actionTask = null,
    Object? filter = freezed,
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
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TransactionType?,
      allTransactions: null == allTransactions
          ? _value.allTransactions
          : allTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionEntity>,
    ) as $Val);
  }

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask {
    return $TaskCopyWith<List<TransactionEntity>, $Res>(_value.transactionTask,
        (value) {
      return _then(_value.copyWith(transactionTask: value) as $Val);
    });
  }

  /// Create a copy of HomePageState
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
abstract class _$$HomePageStateImplCopyWith<$Res>
    implements $HomePageStateCopyWith<$Res> {
  factory _$$HomePageStateImplCopyWith(
          _$HomePageStateImpl value, $Res Function(_$HomePageStateImpl) then) =
      __$$HomePageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Task<List<TransactionEntity>> transactionTask,
      Task<void> actionTask,
      TransactionType? filter,
      List<TransactionEntity> allTransactions});

  @override
  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask;
  @override
  $TaskCopyWith<void, $Res> get actionTask;
}

/// @nodoc
class __$$HomePageStateImplCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res, _$HomePageStateImpl>
    implements _$$HomePageStateImplCopyWith<$Res> {
  __$$HomePageStateImplCopyWithImpl(
      _$HomePageStateImpl _value, $Res Function(_$HomePageStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionTask = null,
    Object? actionTask = null,
    Object? filter = freezed,
    Object? allTransactions = null,
  }) {
    return _then(_$HomePageStateImpl(
      transactionTask: null == transactionTask
          ? _value.transactionTask
          : transactionTask // ignore: cast_nullable_to_non_nullable
              as Task<List<TransactionEntity>>,
      actionTask: null == actionTask
          ? _value.actionTask
          : actionTask // ignore: cast_nullable_to_non_nullable
              as Task<void>,
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TransactionType?,
      allTransactions: null == allTransactions
          ? _value._allTransactions
          : allTransactions // ignore: cast_nullable_to_non_nullable
              as List<TransactionEntity>,
    ));
  }
}

/// @nodoc

class _$HomePageStateImpl extends _HomePageState {
  const _$HomePageStateImpl(
      {this.transactionTask = const Task.idle(),
      this.actionTask = const Task.idle(),
      this.filter = null,
      final List<TransactionEntity> allTransactions = const []})
      : _allTransactions = allTransactions,
        super._();

  @override
  @JsonKey()
  final Task<List<TransactionEntity>> transactionTask;
  @override
  @JsonKey()
  final Task<void> actionTask;
  @override
  @JsonKey()
  final TransactionType? filter;
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
    return 'HomePageState(transactionTask: $transactionTask, actionTask: $actionTask, filter: $filter, allTransactions: $allTransactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomePageStateImpl &&
            (identical(other.transactionTask, transactionTask) ||
                other.transactionTask == transactionTask) &&
            (identical(other.actionTask, actionTask) ||
                other.actionTask == actionTask) &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other._allTransactions, _allTransactions));
  }

  @override
  int get hashCode => Object.hash(runtimeType, transactionTask, actionTask,
      filter, const DeepCollectionEquality().hash(_allTransactions));

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomePageStateImplCopyWith<_$HomePageStateImpl> get copyWith =>
      __$$HomePageStateImplCopyWithImpl<_$HomePageStateImpl>(this, _$identity);
}

abstract class _HomePageState extends HomePageState {
  const factory _HomePageState(
      {final Task<List<TransactionEntity>> transactionTask,
      final Task<void> actionTask,
      final TransactionType? filter,
      final List<TransactionEntity> allTransactions}) = _$HomePageStateImpl;
  const _HomePageState._() : super._();

  @override
  Task<List<TransactionEntity>> get transactionTask;
  @override
  Task<void> get actionTask;
  @override
  TransactionType? get filter;
  @override
  List<TransactionEntity> get allTransactions;

  /// Create a copy of HomePageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomePageStateImplCopyWith<_$HomePageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomePageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionType? filter) filter,
    required TResult Function(String id) deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionType? filter)? filter,
    TResult? Function(String id)? deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionType? filter)? filter,
    TResult Function(String id)? deleteTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_FilterEvent value) filter,
    required TResult Function(_DeleteTransactionEvent value) deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_FilterEvent value)? filter,
    TResult? Function(_DeleteTransactionEvent value)? deleteTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_FilterEvent value)? filter,
    TResult Function(_DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageEventCopyWith<$Res> {
  factory $HomePageEventCopyWith(
          HomePageEvent value, $Res Function(HomePageEvent) then) =
      _$HomePageEventCopyWithImpl<$Res, HomePageEvent>;
}

/// @nodoc
class _$HomePageEventCopyWithImpl<$Res, $Val extends HomePageEvent>
    implements $HomePageEventCopyWith<$Res> {
  _$HomePageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomePageEvent
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
    extends _$HomePageEventCopyWithImpl<$Res, _$LoadEventImpl>
    implements _$$LoadEventImplCopyWith<$Res> {
  __$$LoadEventImplCopyWithImpl(
      _$LoadEventImpl _value, $Res Function(_$LoadEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadEventImpl implements _LoadEvent {
  const _$LoadEventImpl();

  @override
  String toString() {
    return 'HomePageEvent.load()';
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
    required TResult Function(TransactionType? filter) filter,
    required TResult Function(String id) deleteTransaction,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionType? filter)? filter,
    TResult? Function(String id)? deleteTransaction,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionType? filter)? filter,
    TResult Function(String id)? deleteTransaction,
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
    required TResult Function(_FilterEvent value) filter,
    required TResult Function(_DeleteTransactionEvent value) deleteTransaction,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_FilterEvent value)? filter,
    TResult? Function(_DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_FilterEvent value)? filter,
    TResult Function(_DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class _LoadEvent implements HomePageEvent {
  const factory _LoadEvent() = _$LoadEventImpl;
}

/// @nodoc
abstract class _$$FilterEventImplCopyWith<$Res> {
  factory _$$FilterEventImplCopyWith(
          _$FilterEventImpl value, $Res Function(_$FilterEventImpl) then) =
      __$$FilterEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionType? filter});
}

/// @nodoc
class __$$FilterEventImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$FilterEventImpl>
    implements _$$FilterEventImplCopyWith<$Res> {
  __$$FilterEventImplCopyWithImpl(
      _$FilterEventImpl _value, $Res Function(_$FilterEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
  }) {
    return _then(_$FilterEventImpl(
      freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as TransactionType?,
    ));
  }
}

/// @nodoc

class _$FilterEventImpl implements _FilterEvent {
  const _$FilterEventImpl(this.filter);

  @override
  final TransactionType? filter;

  @override
  String toString() {
    return 'HomePageEvent.filter(filter: $filter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterEventImpl &&
            (identical(other.filter, filter) || other.filter == filter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, filter);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterEventImplCopyWith<_$FilterEventImpl> get copyWith =>
      __$$FilterEventImplCopyWithImpl<_$FilterEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionType? filter) filter,
    required TResult Function(String id) deleteTransaction,
  }) {
    return filter(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionType? filter)? filter,
    TResult? Function(String id)? deleteTransaction,
  }) {
    return filter?.call(this.filter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionType? filter)? filter,
    TResult Function(String id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this.filter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_FilterEvent value) filter,
    required TResult Function(_DeleteTransactionEvent value) deleteTransaction,
  }) {
    return filter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_FilterEvent value)? filter,
    TResult? Function(_DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return filter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_FilterEvent value)? filter,
    TResult Function(_DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (filter != null) {
      return filter(this);
    }
    return orElse();
  }
}

abstract class _FilterEvent implements HomePageEvent {
  const factory _FilterEvent(final TransactionType? filter) = _$FilterEventImpl;

  TransactionType? get filter;

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterEventImplCopyWith<_$FilterEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeleteTransactionEventImplCopyWith<$Res> {
  factory _$$DeleteTransactionEventImplCopyWith(
          _$DeleteTransactionEventImpl value,
          $Res Function(_$DeleteTransactionEventImpl) then) =
      __$$DeleteTransactionEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteTransactionEventImplCopyWithImpl<$Res>
    extends _$HomePageEventCopyWithImpl<$Res, _$DeleteTransactionEventImpl>
    implements _$$DeleteTransactionEventImplCopyWith<$Res> {
  __$$DeleteTransactionEventImplCopyWithImpl(
      _$DeleteTransactionEventImpl _value,
      $Res Function(_$DeleteTransactionEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteTransactionEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTransactionEventImpl implements _DeleteTransactionEvent {
  const _$DeleteTransactionEventImpl(this.id);

  @override
  final String id;

  @override
  String toString() {
    return 'HomePageEvent.deleteTransaction(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTransactionEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTransactionEventImplCopyWith<_$DeleteTransactionEventImpl>
      get copyWith => __$$DeleteTransactionEventImplCopyWithImpl<
          _$DeleteTransactionEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionType? filter) filter,
    required TResult Function(String id) deleteTransaction,
  }) {
    return deleteTransaction(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionType? filter)? filter,
    TResult? Function(String id)? deleteTransaction,
  }) {
    return deleteTransaction?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionType? filter)? filter,
    TResult Function(String id)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_FilterEvent value) filter,
    required TResult Function(_DeleteTransactionEvent value) deleteTransaction,
  }) {
    return deleteTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_FilterEvent value)? filter,
    TResult? Function(_DeleteTransactionEvent value)? deleteTransaction,
  }) {
    return deleteTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_FilterEvent value)? filter,
    TResult Function(_DeleteTransactionEvent value)? deleteTransaction,
    required TResult orElse(),
  }) {
    if (deleteTransaction != null) {
      return deleteTransaction(this);
    }
    return orElse();
  }
}

abstract class _DeleteTransactionEvent implements HomePageEvent {
  const factory _DeleteTransactionEvent(final String id) =
      _$DeleteTransactionEventImpl;

  String get id;

  /// Create a copy of HomePageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteTransactionEventImplCopyWith<_$DeleteTransactionEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
