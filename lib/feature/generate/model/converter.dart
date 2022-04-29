
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/day.dart';
import 'package:schedule/feature/generate/model/pair.dart';
import 'package:uuid/uuid.dart';

class DayConverter<T> implements JsonConverter<Day, Map<String, dynamic>> {
  const DayConverter();

  @override
  Day fromJson(Map<String, dynamic> json) => Day.fromJson(json).copyWith(
        hash: const Uuid().v4(),
      );

  @override
  Map<String, dynamic> toJson(Day object) => object.toJson();
}

class PairConverter<T> implements JsonConverter<Pair, Map<String, dynamic>> {
  const PairConverter();

  @override
  Pair fromJson(Map<String, dynamic> json) => Pair.fromJson(json).copyWith(
    hash: const Uuid().v4(),
  );

  @override
  Map<String, dynamic> toJson(Pair object) => object.toJson();
}
