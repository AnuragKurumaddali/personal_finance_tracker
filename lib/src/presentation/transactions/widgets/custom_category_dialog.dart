import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:uuid/uuid.dart';

import '../../../domain/transactions/entities/category_entity.dart';
import '../category/category_bloc.dart';

class CustomCategoryDialog extends StatefulWidget {
  const CustomCategoryDialog({super.key});

  @override
  State<CustomCategoryDialog> createState() => _CustomCategoryDialogState();
}

class _CustomCategoryDialogState extends State<CustomCategoryDialog> {
  final _nameController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Add Custom Category'),
      content: TextField(
        controller: _nameController,
        decoration: const InputDecoration(labelText: 'Category Name'),
        autofocus: true,
      ),
      actions: [
        TextButton(onPressed: () => Navigator.pop(context), child: const Text('Cancel'),),
        TextButton(onPressed: () {
          if(_nameController.text.isNotEmpty){
            final newCategory = CategoryEntity(id: const Uuid().v4(), name: _nameController.text, isCustom: true);
            context.read<CategoryBloc>().add(CategoryEvent.add(newCategory));
            Navigator.pop(context);
          }
        }, child: Text('Add'),),
      ],
    );
  }
}
