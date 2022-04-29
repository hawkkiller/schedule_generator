import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/converter.dart';
import 'package:schedule/feature/generate/model/day.dart';

part 'schedule.freezed.dart';

part 'schedule.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Schedule with _$Schedule {
  const factory Schedule({
    @DayConverter() @Default(<Day>[]) List<Day> days,
  }) = _Schedule;

  factory Schedule.fromJson(Map<String, dynamic> json) =>
      _$ScheduleFromJson(json);

  factory Schedule.empty() => const Schedule(days: <Day>[]);
}
