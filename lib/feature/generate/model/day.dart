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
    String? hash,
  }) = _Day;

  factory Day.fromJson(Map<String, dynamic> json) {
    final pairsJson = json['pairs'] as List;
    final pairs = <Pair>[];
    for (final value in pairsJson) {
      pairs.add(Pair.fromJson(value));
    }
    return Day(
      caption: json['caption'],
      hash: const Uuid().v4(),
      pairs: pairs,
    );
  }
}
