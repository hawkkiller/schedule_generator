import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:meta/meta.dart';

import 'day.dart';

part 'schedule.freezed.dart';

part 'schedule.g.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    @Default([]) List<Day> days,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);
}
