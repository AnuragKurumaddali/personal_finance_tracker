import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:personal_finance_tracker/core/enums/transaction_type.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/category_entity.dart';
import 'package:personal_finance_tracker/src/domain/transactions/entities/transaction_entity.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/add_transaction_page_bloc.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/widgets/amount_input.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/widgets/category_selector.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/widgets/date_selector.dart';
import 'package:personal_finance_tracker/src/presentation/transactions/widgets/transaction_type_selector.dart';
import 'package:uuid/uuid.dart';

class AddTransactionPage extends StatefulWidget {
  const AddTransactionPage({super.key});

  @override
  State<AddTransactionPage> createState() => _AddTransactionPageState();
}

class _AddTransactionPageState extends State<AddTransactionPage> {
  final _formKey = GlobalKey<FormState>();
  final _amountController = TextEditingController();
  final _noteController = TextEditingController();
  DateTime _selectedDate = DateTime.now();
  TransactionType _selectedType = TransactionType.expense;
  CategoryEntity? _selectedCategory;

  @override
  void dispose() {
    _amountController.dispose();
    _noteController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<AddTransactionPageBloc, AddTransactionPageState>(
      listenWhen: (previous, current) =>
          previous.actionTask != current.actionTask,
      listener: (context, state) {
        state.actionTask.whenOrNull(
          done: (_) {
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(const SnackBar(content: Text('Transaction Saved')));
            context.pop();
          },
          failed: (error) {
            ScaffoldMessenger.of(
              context,
            ).showSnackBar(SnackBar(content: Text('Error: $error')));
          },
        );
      },
      child: Scaffold(
        appBar: AppBar(title: const Text('Add Transaction')),
        body: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Form(
            key: _formKey,
            child: ListView(
              children: [
                TransactionTypeSelector(
                  selectedType: _selectedType,
                  onTypeChanged: (type) {
                    setState(() {
                      _selectedType = type;
                    });
                  },
                ),
                const SizedBox(height: 16),
                AmountInput(controller: _amountController),
                const SizedBox(height: 16),
                CategorySelector(
                  selectedCategory: _selectedCategory,
                  onChanged: (category) {
                    setState(() {
                      _selectedCategory = category;
                    });
                  },
                ),
                const SizedBox(height: 16),
                DateSelector(
                  selectedDate: _selectedDate,
                  onDateChanged: (date) {
                    setState(() {
                      _selectedDate = date;
                    });
                  },
                ),
                const SizedBox(height: 16),
                TextFormField(
                  controller: _noteController,
                  decoration: const InputDecoration(labelText: 'Note(optional'),
                  maxLines: 2,
                ),
                const SizedBox(height: 24),

                BlocBuilder<AddTransactionPageBloc, AddTransactionPageState>(
                  builder: (context, state) {
                    final isLoading = state.actionTask.maybeWhen(
                      running: () => true,
                      orElse: () => false,
                    );
                    return ElevatedButton(
                      onPressed: isLoading ? null : _submitForm,
                      style: ElevatedButton.styleFrom(
                        minimumSize: const Size(double.infinity, 50),
                      ),
                      child: isLoading
                          ? const CircularProgressIndicator()
                          : const Text('Save Transaction'),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  void _submitForm() {
    if (_formKey.currentState!.validate()) {
      if (_selectedCategory == null) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text('Please select a category')),
        );
        return;
      }

      final amount = double.tryParse(_amountController.text) ?? 0.0;
      final transactionEntity = TransactionEntity(
        id: Uuid().v4(),
        amount: amount,
        category: _selectedCategory!.name,
        date: _selectedDate,
        type: _selectedType,
        note: _noteController.text.isEmpty ? null : _noteController.text,
      );
      context.read<AddTransactionPageBloc>().add(
        AddTransactionPageEvent.add(transactionEntity),
      );
    }
  }
}
