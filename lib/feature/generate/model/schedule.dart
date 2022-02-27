import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/day.dart';

part 'schedule.freezed.dart';

@freezed
class Schedule with _$Schedule {
  const factory Schedule({
    @Default(<Day>[]) List<Day> days,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) {
    final daysJson = json['days'] as List<Map<String, dynamic>>;
    final days = <Day>[];
    for (final value in daysJson) {
      days.add(Day.fromJson(value));
    }
    return Schedule(
      days: days,
    );
  }
}
