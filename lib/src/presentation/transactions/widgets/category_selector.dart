import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';
import 'package:uuid/uuid.dart';

import '../category/category_bloc.dart';

class CategorySelector extends StatelessWidget {
  final CategoryEntity? selectedCategory;
  final ValueChanged<CategoryEntity?> onChanged;

  const CategorySelector({super.key, this.selectedCategory, required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return state.categoriesTask.maybeWhen(
            done: (categories) {
              return Row(
                children: [
                  Expanded(child: DropdownButtonFormField<CategoryEntity>(
                      value: selectedCategory,
                      decoration: const InputDecoration(labelText: 'Category'),
                      items: categories.map((c) {
                        return DropdownMenuItem(
                            value: c,
                            child: Text(c.name),);
                      },).toList(),
                      onChanged: onChanged,
                  validator: (value) => value == null ? 'Please select a category' : null,),),
                  IconButton(onPressed: () => _showAddCategoryDialog(context), icon: const Icon(Icons.add)),
                ],
              );
            },
            orElse: () => const CircularProgressIndicator(),);
      }
    );
  }

  void _showAddCategoryDialog(BuildContext context){
    final nameController = TextEditingController();
    showDialog(context: context, builder: (context) {
      return AlertDialog(title: const Text('Add Custom Category'),
      content: TextField(controller: nameController,
      decoration: const InputDecoration(labelText:  'Category Name'),),
      actions: [
        TextButton(onPressed: () => Navigator.pop(context), child: const Text('Cancel')),
        TextButton(onPressed: () {
          if(nameController.text.isNotEmpty){
            final newCategory = CategoryEntity(id: const Uuid().v4(), name: nameController.text, isCustom: true);
            context.read<CategoryBloc>().add(CategoryEvent.add(newCategory));
            Navigator.pop(context);
          }
        }, child: Text('Add'),)
      ],);
    },);
  }
}
