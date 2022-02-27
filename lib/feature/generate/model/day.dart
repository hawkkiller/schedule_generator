import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/pair.dart';
import 'package:uuid/uuid.dart';

part 'day.g.dart';

part 'day.freezed.dart';

@freezed
class Day with _$Day {
  factory Day({
    required String caption,
    @Default([]) List<Pair> pairs,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}
