import 'package:hive/hive.dart';
import 'package:injectable/injectable.dart';
import 'package:personal_finance_tracker/src/data/transactions/models/category_model.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/repositories/category_repository.dart';

@LazySingleton(as: CategoryRepository)
class CategoryRepositoryImpl implements CategoryRepository {
  final Box<CategoryModel> categoryBox;

  CategoryRepositoryImpl(@Named('CategoryBox') this.categoryBox);

  @override
  Future<void> addCategory(CategoryEntity categoryEntity) async {
    final model = CategoryModel.fromEntity(categoryEntity);
    await categoryBox.put(model.id, model);
  }

  @override
  Future<void> deleteCategory(String id) async {
    await categoryBox.delete(id);
  }

  @override
  Future<List<CategoryEntity>> getCategories() async {
    return categoryBox.values.map((e) => e.toEntity()).toList();
  }

}