import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:personal_finance_tracker/core/util/ui_helpers.dart';

class DateSelector extends StatelessWidget {
  final DateTime selectedDate;
  final ValueChanged<DateTime> onDateChanged;

  const DateSelector({
    super.key,
    required this.selectedDate,
    required this.onDateChanged,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: const Text('Date'),
      subtitle: Text(DateFormat.yMMMd().format(selectedDate)),
      trailing: const Icon(Icons.calendar_today),
      onTap: () async {
        final picked = await DatePickerHelper.pickDate(context, selectedDate);
        if (picked != null) {
          onDateChanged(picked);
        }
      },
    );
  }
}
