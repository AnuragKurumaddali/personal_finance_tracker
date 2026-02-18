import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/category_repository.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/category/category_bloc.dart';

class MockCategoryRepository extends Mock implements CategoryRepository {}

void main() {
  late MockCategoryRepository mockRepository;

  const tCategory = CategoryEntity(id: '1', name: 'Food', isCustom: false);
  final tCategories = [tCategory];
  final tException = Exception('failed');

  setUpAll(() {
    registerFallbackValue(tCategory);
  });

  setUp(() {
    mockRepository = MockCategoryRepository();
  });

  CategoryBloc _buildBloc() => CategoryBloc(mockRepository);

  group('CategoryBloc', () {
    blocTest<CategoryBloc, CategoryState>(
      'emits states when load is added and categories exist',
      build: () {
        when(() => mockRepository.getCategories()).thenAnswer((_) async => tCategories);
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const CategoryEvent.load()),
      expect: () => [
        isA<CategoryState>().having((s) => s.categoriesTask.isRunning, 'isRunning', true),
        isA<CategoryState>().having((s) => s.categoriesTask.isDone, 'isDone', true),
      ],
    );

    blocTest<CategoryBloc, CategoryState>(
      'seeds defaults and emits done when load is added and repository is empty',
      build: () {
        when(() => mockRepository.getCategories()).thenAnswer((_) async => []);
        when(() => mockRepository.addCategory(any())).thenAnswer((_) async => {});
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const CategoryEvent.load()),
      verify: (_) {
        verify(() => mockRepository.addCategory(any())).called(4);
      },
      expect: () => [
        isA<CategoryState>().having((s) => s.categoriesTask.isRunning, 'isRunning', true),
        isA<CategoryState>().having((s) => s.categoriesTask.isDone, 'isDone', true),
      ],
    );

    blocTest<CategoryBloc, CategoryState>(
      'emits failed when load fails',
      build: () {
        when(() => mockRepository.getCategories()).thenThrow(tException);
        return _buildBloc();
      },
      act: (bloc) => bloc.add(const CategoryEvent.load()),
      expect: () => [
        isA<CategoryState>().having((s) => s.categoriesTask.isRunning, 'isRunning', true),
        isA<CategoryState>().having((s) => s.categoriesTask.isFailed, 'isFailed', true),
      ],
    );

    blocTest<CategoryBloc, CategoryState>(
      'emits states after add succeeds',
      build: () {
        when(() => mockRepository.addCategory(any())).thenAnswer((_) async => {});
        when(() => mockRepository.getCategories()).thenAnswer((_) async => tCategories);
        return _buildBloc();
      },
      act: (bloc) => bloc.add(CategoryEvent.add(tCategory)),
      expect: () => [
        isA<CategoryState>().having((s) => s.categoriesTask.isRunning, 'isRunning', true),
        isA<CategoryState>().having((s) => s.categoriesTask.isDone, 'isDone', true),
      ],
    );
  });
}
