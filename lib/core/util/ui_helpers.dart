import 'package:flutter/material.dart';

class DatePickerHelper {
  static Future<DateTime?> pickDate(
    BuildContext context,
    DateTime initialDate,
  ) {
    return showDatePicker(
      context: context,
      initialDate: initialDate,
      firstDate: DateTime(2000),
      lastDate: DateTime(2100),
    );
  }
}
