import 'package:hive/hive.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';

part 'category_model.g.dart';

@HiveType(typeId: 1)
class CategoryModel {
  @HiveField(0)
  final String id;
  @HiveField(1)
  final String name;
  @HiveField(2)
  final bool isCustom;

  CategoryModel({required this.id, required this.name, required this.isCustom});

  CategoryEntity toEntity() => CategoryEntity(id: id, name: name, isCustom: isCustom);

  factory CategoryModel.fromEntity(CategoryEntity entity) => CategoryModel(id: entity.id, name: entity.name, isCustom: entity.isCustom);
}