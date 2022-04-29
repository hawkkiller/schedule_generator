import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/converter.dart';
import 'package:schedule/feature/generate/model/pair.dart';

part 'day.freezed.dart';

part 'day.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Day with _$Day {
  const factory Day({
    required String caption,
    @PairConverter() @Default(<Pair>[]) List<Pair> pairs,
    @JsonKey(ignore: true) String? hash,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) => _$DayFromJson(json);
}

