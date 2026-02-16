import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';

abstract class CategoryRepository{
  Future<List<CategoryEntity>> getCategories();
  Future<void> addCategory(CategoryEntity categoryEntity);
  Future<void> deleteCategory(String id);
}