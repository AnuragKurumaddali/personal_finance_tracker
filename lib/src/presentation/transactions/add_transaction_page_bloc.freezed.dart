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
  double get amount => throw _privateConstructorUsedError;
  String get note => throw _privateConstructorUsedError;
  TransactionType get type => throw _privateConstructorUsedError;
  DateTime? get date => throw _privateConstructorUsedError;
  CategoryEntity? get category => throw _privateConstructorUsedError;

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
      List<TransactionEntity> allTransactions,
      double amount,
      String note,
      TransactionType type,
      DateTime? date,
      CategoryEntity? category});

  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask;
  $TaskCopyWith<void, $Res> get actionTask;
  $CategoryEntityCopyWith<$Res>? get category;
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
    Object? amount = null,
    Object? note = null,
    Object? type = null,
    Object? date = freezed,
    Object? category = freezed,
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity?,
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

  /// Create a copy of AddTransactionPageState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res>? get category {
    if (_value.category == null) {
      return null;
    }

    return $CategoryEntityCopyWith<$Res>(_value.category!, (value) {
      return _then(_value.copyWith(category: value) as $Val);
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
      List<TransactionEntity> allTransactions,
      double amount,
      String note,
      TransactionType type,
      DateTime? date,
      CategoryEntity? category});

  @override
  $TaskCopyWith<List<TransactionEntity>, $Res> get transactionTask;
  @override
  $TaskCopyWith<void, $Res> get actionTask;
  @override
  $CategoryEntityCopyWith<$Res>? get category;
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
    Object? amount = null,
    Object? note = null,
    Object? type = null,
    Object? date = freezed,
    Object? category = freezed,
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
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity?,
    ));
  }
}

/// @nodoc

class _$AddTransactionPageStateImpl extends _AddTransactionPageState {
  const _$AddTransactionPageStateImpl(
      {this.transactionTask = const Task.idle(),
      this.actionTask = const Task.idle(),
      final List<TransactionEntity> allTransactions = const [],
      this.amount = 0.0,
      this.note = '',
      this.type = TransactionType.expense,
      this.date,
      this.category})
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
  @JsonKey()
  final double amount;
  @override
  @JsonKey()
  final String note;
  @override
  @JsonKey()
  final TransactionType type;
  @override
  final DateTime? date;
  @override
  final CategoryEntity? category;

  @override
  String toString() {
    return 'AddTransactionPageState(transactionTask: $transactionTask, actionTask: $actionTask, allTransactions: $allTransactions, amount: $amount, note: $note, type: $type, date: $date, category: $category)';
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
                .equals(other._allTransactions, _allTransactions) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      transactionTask,
      actionTask,
      const DeepCollectionEquality().hash(_allTransactions),
      amount,
      note,
      type,
      date,
      category);

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
      final List<TransactionEntity> allTransactions,
      final double amount,
      final String note,
      final TransactionType type,
      final DateTime? date,
      final CategoryEntity? category}) = _$AddTransactionPageStateImpl;
  const _AddTransactionPageState._() : super._();

  @override
  Task<List<TransactionEntity>> get transactionTask;
  @override
  Task<void> get actionTask;
  @override
  List<TransactionEntity> get allTransactions;
  @override
  double get amount;
  @override
  String get note;
  @override
  TransactionType get type;
  @override
  DateTime? get date;
  @override
  CategoryEntity? get category;

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
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
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
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
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
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
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
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return add(entity);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return add?.call(entity);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
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
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
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
abstract class _$$DeleteEventImplCopyWith<$Res> {
  factory _$$DeleteEventImplCopyWith(
          _$DeleteEventImpl value, $Res Function(_$DeleteEventImpl) then) =
      __$$DeleteEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$DeleteEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$DeleteEventImpl>
    implements _$$DeleteEventImplCopyWith<$Res> {
  __$$DeleteEventImplCopyWithImpl(
      _$DeleteEventImpl _value, $Res Function(_$DeleteEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$DeleteEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteEventImpl implements _DeleteEvent {
  const _$DeleteEventImpl(this.id);

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
            other is _$DeleteEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteEventImplCopyWith<_$DeleteEventImpl> get copyWith =>
      __$$DeleteEventImplCopyWithImpl<_$DeleteEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return delete(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return delete?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
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
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return delete(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return delete?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
    required TResult orElse(),
  }) {
    if (delete != null) {
      return delete(this);
    }
    return orElse();
  }
}

abstract class _DeleteEvent implements AddTransactionPageEvent {
  const factory _DeleteEvent(final String id) = _$DeleteEventImpl;

  String get id;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeleteEventImplCopyWith<_$DeleteEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AmountChangedEventImplCopyWith<$Res> {
  factory _$$AmountChangedEventImplCopyWith(_$AmountChangedEventImpl value,
          $Res Function(_$AmountChangedEventImpl) then) =
      __$$AmountChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double amount});
}

/// @nodoc
class __$$AmountChangedEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res,
        _$AmountChangedEventImpl>
    implements _$$AmountChangedEventImplCopyWith<$Res> {
  __$$AmountChangedEventImplCopyWithImpl(_$AmountChangedEventImpl _value,
      $Res Function(_$AmountChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? amount = null,
  }) {
    return _then(_$AmountChangedEventImpl(
      null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AmountChangedEventImpl implements _AmountChangedEvent {
  const _$AmountChangedEventImpl(this.amount);

  @override
  final double amount;

  @override
  String toString() {
    return 'AddTransactionPageEvent.amountChanged(amount: $amount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AmountChangedEventImpl &&
            (identical(other.amount, amount) || other.amount == amount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, amount);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AmountChangedEventImplCopyWith<_$AmountChangedEventImpl> get copyWith =>
      __$$AmountChangedEventImplCopyWithImpl<_$AmountChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return amountChanged(amount);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return amountChanged?.call(amount);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(amount);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return amountChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return amountChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
    required TResult orElse(),
  }) {
    if (amountChanged != null) {
      return amountChanged(this);
    }
    return orElse();
  }
}

abstract class _AmountChangedEvent implements AddTransactionPageEvent {
  const factory _AmountChangedEvent(final double amount) =
      _$AmountChangedEventImpl;

  double get amount;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AmountChangedEventImplCopyWith<_$AmountChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NoteChangedEventImplCopyWith<$Res> {
  factory _$$NoteChangedEventImplCopyWith(_$NoteChangedEventImpl value,
          $Res Function(_$NoteChangedEventImpl) then) =
      __$$NoteChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String note});
}

/// @nodoc
class __$$NoteChangedEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$NoteChangedEventImpl>
    implements _$$NoteChangedEventImplCopyWith<$Res> {
  __$$NoteChangedEventImplCopyWithImpl(_$NoteChangedEventImpl _value,
      $Res Function(_$NoteChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
  }) {
    return _then(_$NoteChangedEventImpl(
      null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$NoteChangedEventImpl implements _NoteChangedEvent {
  const _$NoteChangedEventImpl(this.note);

  @override
  final String note;

  @override
  String toString() {
    return 'AddTransactionPageEvent.noteChanged(note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NoteChangedEventImpl &&
            (identical(other.note, note) || other.note == note));
  }

  @override
  int get hashCode => Object.hash(runtimeType, note);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NoteChangedEventImplCopyWith<_$NoteChangedEventImpl> get copyWith =>
      __$$NoteChangedEventImplCopyWithImpl<_$NoteChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return noteChanged(note);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return noteChanged?.call(note);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
    required TResult orElse(),
  }) {
    if (noteChanged != null) {
      return noteChanged(note);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return noteChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return noteChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
    required TResult orElse(),
  }) {
    if (noteChanged != null) {
      return noteChanged(this);
    }
    return orElse();
  }
}

abstract class _NoteChangedEvent implements AddTransactionPageEvent {
  const factory _NoteChangedEvent(final String note) = _$NoteChangedEventImpl;

  String get note;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NoteChangedEventImplCopyWith<_$NoteChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TypeChangedEventImplCopyWith<$Res> {
  factory _$$TypeChangedEventImplCopyWith(_$TypeChangedEventImpl value,
          $Res Function(_$TypeChangedEventImpl) then) =
      __$$TypeChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({TransactionType type});
}

/// @nodoc
class __$$TypeChangedEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$TypeChangedEventImpl>
    implements _$$TypeChangedEventImplCopyWith<$Res> {
  __$$TypeChangedEventImplCopyWithImpl(_$TypeChangedEventImpl _value,
      $Res Function(_$TypeChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
  }) {
    return _then(_$TypeChangedEventImpl(
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as TransactionType,
    ));
  }
}

/// @nodoc

class _$TypeChangedEventImpl implements _TypeChangedEvent {
  const _$TypeChangedEventImpl(this.type);

  @override
  final TransactionType type;

  @override
  String toString() {
    return 'AddTransactionPageEvent.typeChanged(type: $type)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TypeChangedEventImpl &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, type);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TypeChangedEventImplCopyWith<_$TypeChangedEventImpl> get copyWith =>
      __$$TypeChangedEventImplCopyWithImpl<_$TypeChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return typeChanged(type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return typeChanged?.call(type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
    required TResult orElse(),
  }) {
    if (typeChanged != null) {
      return typeChanged(type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return typeChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return typeChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
    required TResult orElse(),
  }) {
    if (typeChanged != null) {
      return typeChanged(this);
    }
    return orElse();
  }
}

abstract class _TypeChangedEvent implements AddTransactionPageEvent {
  const factory _TypeChangedEvent(final TransactionType type) =
      _$TypeChangedEventImpl;

  TransactionType get type;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TypeChangedEventImplCopyWith<_$TypeChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DateChangedEventImplCopyWith<$Res> {
  factory _$$DateChangedEventImplCopyWith(_$DateChangedEventImpl value,
          $Res Function(_$DateChangedEventImpl) then) =
      __$$DateChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date});
}

/// @nodoc
class __$$DateChangedEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res, _$DateChangedEventImpl>
    implements _$$DateChangedEventImplCopyWith<$Res> {
  __$$DateChangedEventImplCopyWithImpl(_$DateChangedEventImpl _value,
      $Res Function(_$DateChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
  }) {
    return _then(_$DateChangedEventImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

class _$DateChangedEventImpl implements _DateChangedEvent {
  const _$DateChangedEventImpl(this.date);

  @override
  final DateTime date;

  @override
  String toString() {
    return 'AddTransactionPageEvent.dateChanged(date: $date)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DateChangedEventImpl &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DateChangedEventImplCopyWith<_$DateChangedEventImpl> get copyWith =>
      __$$DateChangedEventImplCopyWithImpl<_$DateChangedEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return dateChanged(date);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return dateChanged?.call(date);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(date);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return dateChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return dateChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
    required TResult orElse(),
  }) {
    if (dateChanged != null) {
      return dateChanged(this);
    }
    return orElse();
  }
}

abstract class _DateChangedEvent implements AddTransactionPageEvent {
  const factory _DateChangedEvent(final DateTime date) = _$DateChangedEventImpl;

  DateTime get date;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DateChangedEventImplCopyWith<_$DateChangedEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CategoryChangedEventImplCopyWith<$Res> {
  factory _$$CategoryChangedEventImplCopyWith(_$CategoryChangedEventImpl value,
          $Res Function(_$CategoryChangedEventImpl) then) =
      __$$CategoryChangedEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CategoryEntity category});

  $CategoryEntityCopyWith<$Res> get category;
}

/// @nodoc
class __$$CategoryChangedEventImplCopyWithImpl<$Res>
    extends _$AddTransactionPageEventCopyWithImpl<$Res,
        _$CategoryChangedEventImpl>
    implements _$$CategoryChangedEventImplCopyWith<$Res> {
  __$$CategoryChangedEventImplCopyWithImpl(_$CategoryChangedEventImpl _value,
      $Res Function(_$CategoryChangedEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$CategoryChangedEventImpl(
      null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CategoryEntity,
    ));
  }

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CategoryEntityCopyWith<$Res> get category {
    return $CategoryEntityCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }
}

/// @nodoc

class _$CategoryChangedEventImpl implements _CategoryChangedEvent {
  const _$CategoryChangedEventImpl(this.category);

  @override
  final CategoryEntity category;

  @override
  String toString() {
    return 'AddTransactionPageEvent.categoryChanged(category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CategoryChangedEventImpl &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CategoryChangedEventImplCopyWith<_$CategoryChangedEventImpl>
      get copyWith =>
          __$$CategoryChangedEventImplCopyWithImpl<_$CategoryChangedEventImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(TransactionEntity entity) add,
    required TResult Function(String id) delete,
    required TResult Function(double amount) amountChanged,
    required TResult Function(String note) noteChanged,
    required TResult Function(TransactionType type) typeChanged,
    required TResult Function(DateTime date) dateChanged,
    required TResult Function(CategoryEntity category) categoryChanged,
  }) {
    return categoryChanged(category);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(TransactionEntity entity)? add,
    TResult? Function(String id)? delete,
    TResult? Function(double amount)? amountChanged,
    TResult? Function(String note)? noteChanged,
    TResult? Function(TransactionType type)? typeChanged,
    TResult? Function(DateTime date)? dateChanged,
    TResult? Function(CategoryEntity category)? categoryChanged,
  }) {
    return categoryChanged?.call(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(TransactionEntity entity)? add,
    TResult Function(String id)? delete,
    TResult Function(double amount)? amountChanged,
    TResult Function(String note)? noteChanged,
    TResult Function(TransactionType type)? typeChanged,
    TResult Function(DateTime date)? dateChanged,
    TResult Function(CategoryEntity category)? categoryChanged,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEvent value) load,
    required TResult Function(_AddEvent value) add,
    required TResult Function(_DeleteEvent value) delete,
    required TResult Function(_AmountChangedEvent value) amountChanged,
    required TResult Function(_NoteChangedEvent value) noteChanged,
    required TResult Function(_TypeChangedEvent value) typeChanged,
    required TResult Function(_DateChangedEvent value) dateChanged,
    required TResult Function(_CategoryChangedEvent value) categoryChanged,
  }) {
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEvent value)? load,
    TResult? Function(_AddEvent value)? add,
    TResult? Function(_DeleteEvent value)? delete,
    TResult? Function(_AmountChangedEvent value)? amountChanged,
    TResult? Function(_NoteChangedEvent value)? noteChanged,
    TResult? Function(_TypeChangedEvent value)? typeChanged,
    TResult? Function(_DateChangedEvent value)? dateChanged,
    TResult? Function(_CategoryChangedEvent value)? categoryChanged,
  }) {
    return categoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEvent value)? load,
    TResult Function(_AddEvent value)? add,
    TResult Function(_DeleteEvent value)? delete,
    TResult Function(_AmountChangedEvent value)? amountChanged,
    TResult Function(_NoteChangedEvent value)? noteChanged,
    TResult Function(_TypeChangedEvent value)? typeChanged,
    TResult Function(_DateChangedEvent value)? dateChanged,
    TResult Function(_CategoryChangedEvent value)? categoryChanged,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChangedEvent implements AddTransactionPageEvent {
  const factory _CategoryChangedEvent(final CategoryEntity category) =
      _$CategoryChangedEventImpl;

  CategoryEntity get category;

  /// Create a copy of AddTransactionPageEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CategoryChangedEventImplCopyWith<_$CategoryChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
