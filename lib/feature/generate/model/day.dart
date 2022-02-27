import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/pair.dart';
import 'package:uuid/uuid.dart';

part 'day.freezed.dart';

part 'day.g.dart';

@freezed
class Day with _$Day {
  const factory Day({
    required String caption,
    @Default(<Pair>[]) List<Pair> pairs,
    @JsonKey(ignore: true) String? hash,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}

class DayConverter implements JsonConverter<Day, Map<String, dynamic>> {
  const DayConverter();

  @override
  Day fromJson(Map<String, dynamic> json) {
    final day = Day.fromJson(json);
    return day.copyWith(hash: const Uuid().v4());
  }

  @override
  Map<String, dynamic> toJson(Day object) => object.toJson();
}
