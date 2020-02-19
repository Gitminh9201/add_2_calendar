import 'package:flutter/foundation.dart';

/// Class that holds eache event's info.
class Event {
  String title, description, location, timeZone;
  DateTime startDate, endDate;
  bool allDay;

  Event(
      {@required this.title,
      this.description = '',
      this.location = '',
      @required this.startDate,
      @required this.endDate,
      this.timeZone = '',
      this.allDay = false});
}
