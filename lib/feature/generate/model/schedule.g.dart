// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schedule.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Schedule _$$_ScheduleFromJson(Map<String, dynamic> json) => _$_Schedule(
      days: (json['days'] as List<dynamic>?)
              ?.map((e) =>
                  const DayConverter().fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <Day>[],
    );

Map<String, dynamic> _$$_ScheduleToJson(_$_Schedule instance) =>
    <String, dynamic>{
      'days': instance.days.map(const DayConverter().toJson).toList(),
    };
