import 'package:freezed_annotation/freezed_annotation.dart';

part 'pair.freezed.dart';

part 'pair.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class Pair with _$Pair {
  const factory Pair({
    required String title,
    required String auditory,
    @JsonKey(name: 'additional_info') required String additional,
    @JsonKey(ignore: true) String? hash,
  }) = _Pair;

  factory Pair.fromJson(Map<String, dynamic> json) => _$PairFromJson(json);
}
