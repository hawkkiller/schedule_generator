// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'day.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Day _$$_DayFromJson(Map<String, dynamic> json) => _$_Day(
      caption: json['caption'] as String,
      pairs: (json['pairs'] as List<dynamic>?)
              ?.map((e) => Pair.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Pair>[],
    );

Map<String, dynamic> _$$_DayToJson(_$_Day instance) => <String, dynamic>{
      'caption': instance.caption,
      'pairs': instance.pairs,
    };
