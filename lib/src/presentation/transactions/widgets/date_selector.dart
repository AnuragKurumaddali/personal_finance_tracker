import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class DateSelector extends StatelessWidget {
  final DateTime selectedDate;
  final ValueChanged<DateTime> onDateChanged;

  const DateSelector({super.key, required this.selectedDate, required this.onDateChanged});

  @override
  Widget build(BuildContext context) {
    return ListTile(title: const Text('Date'),
    subtitle: Text(DateFormat.yMMMd().format(selectedDate)),
    trailing: const Icon(Icons.calendar_today),
    onTap: () => _pastDate(context),);
  }

  Future<void> _pastDate(BuildContext context) async {
    final picked = await showDatePicker(context: context,
        initialDate: selectedDate,
        firstDate: DateTime(2000), lastDate: DateTime(2100));
    if(picked != null){
      onDateChanged(picked);
    }
  }
}
