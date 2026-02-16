part of 'category_bloc.dart';

@freezed
class CategoryState with _$CategoryState {
  const factory CategoryState({
    @Default(Task.idle()) Task<List<CategoryEntity>> categoriesTask,
  }) = _CategoryState;
}