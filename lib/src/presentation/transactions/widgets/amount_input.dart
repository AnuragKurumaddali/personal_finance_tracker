import 'package:flutter/material.dart';

class AmountInput extends StatelessWidget {
  final TextEditingController controller;

  const AmountInput({super.key, required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller:  controller,
      decoration: const InputDecoration(labelText: 'Amount'),
      keyboardType: const TextInputType.numberWithOptions(decimal: true),
      validator: (value) {
        if(value == null || value.isEmpty){
          return 'Please enter an amount';
        }
        if(double.tryParse(value) == null){
          return 'Please enter a valid number';
        }
        return null;
      },
    );
  }
}
