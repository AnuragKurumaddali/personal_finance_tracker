import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/core/util/task.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/transaction_repository.dart';
import 'package:personal_finance_tracker/src/presentation/home/home_page_bloc.dart';

class MockTransactionRepository extends Mock implements TransactionRepository {}

void main() {
  late MockTransactionRepository mockRepository;

  setUp(() {
    mockRepository = MockTransactionRepository();
  });

  HomePageBloc _buildBloc() => HomePageBloc(mockRepository);

  final tTransaction = TransactionEntity(
    id: '1',
    amount: 100,
    category: 'Food',
    date: DateTime(2023, 1, 1),
    type: TransactionType.expense,
  );

  final tIncome = TransactionEntity(
    id: '2',
    amount: 500,
    category: 'Salary',
    date: DateTime(2023, 1, 1),
    type: TransactionType.income,
  );

  final tList = [tTransaction, tIncome];
  final tException = Exception('failed');

  group('HomePageBloc', () {
    blocTest<HomePageBloc, HomePageState>(
      'emits [running, done] when load is added',
      build: () {
        when(() => mockRepository.getTransactions()).thenAnswer((_) async => tList);
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const HomePageEvent.load()),
      expect: () => [
        isA<HomePageState>().having((s) => s.transactionTask, 'running', const Task<List<TransactionEntity>>.running()),
        isA<HomePageState>()
            .having((s) => s.transactionTask, 'done', Task<List<TransactionEntity>>.done(tList))
            .having((s) => s.allTransactions, 'list', tList),
      ],
    );

    blocTest<HomePageBloc, HomePageState>(
      'emits [running, failed] when load fails',
      build: () {
        when(() => mockRepository.getTransactions()).thenThrow(tException);
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const HomePageEvent.load()),
      expect: () => [
        isA<HomePageState>().having((s) => s.transactionTask, 'running', const Task<List<TransactionEntity>>.running()),
        isA<HomePageState>().having((s) => s.transactionTask, 'failed', Task<List<TransactionEntity>>.failed(tException)),
      ],
    );

    blocTest<HomePageBloc, HomePageState>(
      'emits state with new filter when filter is added',
      build: () => _buildBloc(),
      act: (bloc) => bloc.add(const HomePageEvent.filter(TransactionType.income)),
      expect: () => [
        isA<HomePageState>().having((s) => s.filter, 'filter', TransactionType.income),
      ],
    );

    blocTest<HomePageBloc, HomePageState>(
      'emits states with optimistic update and actionTask success for deleteTransaction',
      build: () {
        when(() => mockRepository.deleteTransaction(any())).thenAnswer((_) async => {});
        return _buildBloc();
      },
      seed: () => HomePageState(allTransactions: tList),
      act: (bloc) => bloc.add(const HomePageEvent.deleteTransaction('1')),
      expect: () => [
        isA<HomePageState>()
            .having((s) => s.actionTask, 'running', const Task<void>.running())
            .having((s) => s.allTransactions.length, 'length after optimistic', 1),
        isA<HomePageState>()
            .having((s) => s.actionTask, 'done', const Task<void>.done(null))
            .having((s) => s.allTransactions.length, 'final length', 1),
      ],
    );

    blocTest<HomePageBloc, HomePageState>(
      'restores state and emits failure when deleteTransaction fails',
      build: () {
        when(() => mockRepository.deleteTransaction(any())).thenThrow(tException);
        return _buildBloc();
      },
      seed: () => HomePageState(allTransactions: tList),
      act: (bloc) => bloc.add(const HomePageEvent.deleteTransaction('1')),
      expect: () => [
        isA<HomePageState>()
            .having((s) => s.actionTask, 'running', const Task<void>.running())
            .having((s) => s.allTransactions.length, 'length after optimistic', 1),
        isA<HomePageState>()
            .having((s) => s.actionTask, 'failed', Task<void>.failed(tException))
            .having((s) => s.allTransactions.length, 'length restored', 2),
      ],
    );
  });
}
