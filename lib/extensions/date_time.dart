import 'package:intl/intl.dart';

extension DateTimeExtension on DateTime {
  toHourAndMinutes() {
    final f = DateFormat('hh:mm');

    return f.format(this);
  }
}
