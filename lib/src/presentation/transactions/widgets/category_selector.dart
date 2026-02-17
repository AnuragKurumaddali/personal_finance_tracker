import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/widgets/custom_category_dialog.dart';

import '../category/category_bloc.dart';

class CategorySelector extends StatelessWidget {
  final CategoryEntity? selectedCategory;
  final ValueChanged<CategoryEntity?> onChanged;

  const CategorySelector({
    super.key,
    this.selectedCategory,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<CategoryBloc, CategoryState>(
      builder: (context, state) {
        return state.categoriesTask.maybeWhen(
          done: (categories) {
            return Row(
              children: [
                Expanded(
                  child: DropdownButtonFormField<CategoryEntity>(
                    value: selectedCategory,
                    decoration: const InputDecoration(labelText: 'Category'),
                    items: categories.map((c) {
                      return DropdownMenuItem(value: c, child: Text(c.name));
                    }).toList(),
                    onChanged: onChanged,
                    validator: (value) =>
                        value == null ? 'Please select a category' : null,
                  ),
                ),
                IconButton(
                  icon: const Icon(Icons.add),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (context) => const CustomCategoryDialog(),
                    );
                  },
                ),
              ],
            );
          },
          orElse: () => const CircularProgressIndicator(),
        );
      },
    );
  }
}
