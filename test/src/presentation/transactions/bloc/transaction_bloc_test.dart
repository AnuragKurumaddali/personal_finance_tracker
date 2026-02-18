import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:bloc_test/bloc_test.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/core/util/task.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/transaction_repository.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/add_transaction_page_bloc.dart';

class MockTransactionRepository extends Mock implements TransactionRepository {}

void main() {
  late MockTransactionRepository mockTransactionRepository;

  setUp(() {
    mockTransactionRepository = MockTransactionRepository();
  });

  AddTransactionPageBloc _buildBloc() => AddTransactionPageBloc(mockTransactionRepository);

  test('initial state has correct default values', () {
    final bloc = _buildBloc();
    expect(bloc.state.amount, 0.0);
    expect(bloc.state.type, TransactionType.expense);
    expect(bloc.state.date, isNotNull);
    bloc.close();
  });

  final tTransaction = TransactionEntity(
    id: '1',
    amount: 100,
    category: 'Test',
    date: DateTime(2023, 1, 1),
    type: TransactionType.income,
  );

  final tTransactionList = [tTransaction];
  final tException = Exception('Error');

  blocTest<AddTransactionPageBloc, AddTransactionPageState>(
    'emits [running, done] when load is added',
    build: () {
      when(() => mockTransactionRepository.getTransactions())
          .thenAnswer((_) async => tTransactionList);
      return _buildBloc();
    },
    act: (bloc) => bloc.add(const AddTransactionPageEvent.load()),
    expect: () => [
      isA<AddTransactionPageState>().having((s) => s.transactionTask, 'running', const Task<List<TransactionEntity>>.running()),
      isA<AddTransactionPageState>()
          .having((s) => s.transactionTask, 'done', Task<List<TransactionEntity>>.done(tTransactionList))
          .having((s) => s.allTransactions, 'list', tTransactionList),
    ],
  );

  blocTest<AddTransactionPageBloc, AddTransactionPageState>(
    'emits [running, failed] when load fails',
    build: () {
      when(() => mockTransactionRepository.getTransactions())
          .thenThrow(tException);
      return _buildBloc();
    },
    act: (bloc) => bloc.add(const AddTransactionPageEvent.load()),
    expect: () => [
      isA<AddTransactionPageState>().having((s) => s.transactionTask, 'running', const Task<List<TransactionEntity>>.running()),
      isA<AddTransactionPageState>().having((s) => s.transactionTask, 'failed', Task<List<TransactionEntity>>.failed(tException)),
    ],
  );

  blocTest<AddTransactionPageBloc, AddTransactionPageState>(
    'emits [actionTask:running, actionTask:done] when add is called',
    build: () {
      registerFallbackValue(tTransaction);
      when(() => mockTransactionRepository.addTransaction(any()))
          .thenAnswer((_) async => {});
      when(() => mockTransactionRepository.getTransactions())
          .thenAnswer((_) async => tTransactionList);
      return _buildBloc();
    },
    act: (bloc) => bloc.add(AddTransactionPageEvent.add(tTransaction)),
    expect: () => [
      isA<AddTransactionPageState>().having((s) => s.actionTask, 'running', const Task<void>.running()),
      isA<AddTransactionPageState>().having((s) => s.actionTask, 'done', const Task<void>.done(null)),
      isA<AddTransactionPageState>()
          .having((s) => s.actionTask, 'done', const Task<void>.done(null))
          .having((s) => s.transactionTask, 'running', const Task<List<TransactionEntity>>.running()),
      isA<AddTransactionPageState>()
          .having((s) => s.transactionTask, 'done', Task<List<TransactionEntity>>.done(tTransactionList)),
    ],
  );

  blocTest<AddTransactionPageBloc, AddTransactionPageState>(
    'emits [actionTask:running, actionTask:done] when delete is called',
    build: () {
      when(() => mockTransactionRepository.deleteTransaction(any()))
          .thenAnswer((_) async => {});
      when(() => mockTransactionRepository.getTransactions())
          .thenAnswer((_) async => tTransactionList);
      return _buildBloc();
    },
    act: (bloc) => bloc.add(AddTransactionPageEvent.delete(tTransaction.id)),
    expect: () => [
      isA<AddTransactionPageState>().having((s) => s.actionTask, 'running', const Task<void>.running()),
      isA<AddTransactionPageState>().having((s) => s.actionTask, 'done', const Task<void>.done(null)),
      isA<AddTransactionPageState>()
          .having((s) => s.actionTask, 'done', const Task<void>.done(null))
          .having((s) => s.transactionTask, 'running', const Task<List<TransactionEntity>>.running()),
      isA<AddTransactionPageState>()
          .having((s) => s.transactionTask, 'done', Task<List<TransactionEntity>>.done(tTransactionList)),
    ],
  );

  blocTest<AddTransactionPageBloc, AddTransactionPageState>(
    'updates amount in state when amountChanged event is added',
    build: () => _buildBloc(),
    act: (bloc) => bloc.add(const AddTransactionPageEvent.amountChanged(150.0)),
    expect: () => [
      isA<AddTransactionPageState>().having((s) => s.amount, 'amount', 150.0),
    ],
  );
}
