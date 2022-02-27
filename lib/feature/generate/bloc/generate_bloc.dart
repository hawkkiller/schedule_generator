import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/day.dart';
import 'package:schedule/feature/generate/model/schedule.dart';
import 'package:schedule/feature/generate/model/pair.dart';
import 'package:stream_bloc/stream_bloc.dart';
import 'package:uuid/uuid.dart';

part 'generate_bloc.freezed.dart';

@freezed
class GenerateState with _$GenerateState {
  const GenerateState._();

  const factory GenerateState.initial(Schedule schedule) = _InitialState;

  const factory GenerateState.added(Schedule schedule) = _AddedState;

  const factory GenerateState.changed(Schedule schedule) = GenerateChangedState;

  const factory GenerateState.uploaded(Schedule schedule) = _UploadedState;
}

@freezed
class GenerateEvent with _$GenerateEvent {
  const GenerateEvent._();

  const factory GenerateEvent.addDay(
    String caption,
  ) = _AddDay;

  const factory GenerateEvent.removeDay(
    Day day,
  ) = _RemoveDay;

  const factory GenerateEvent.addPair({
    required String title,
    required String auditory,
    required String additional,
    required Day day,
  }) = _AddPair;

  const factory GenerateEvent.removePair(
    Pair pair,
    Day day,
  ) = _RemovePair;

  const factory GenerateEvent.changePair({
    required Pair oldPair,
    required Pair newPair,
    required Day day,
  }) = _ChangePair;

  const factory GenerateEvent.changeDay({
    required Day oldDay,
    required Day newDay,
  }) = _ChangeDay;

  const factory GenerateEvent.uploadSchedule(Schedule schedule) =
      _UploadSchedule;
}

class GenerateBloc extends StreamBloc<GenerateEvent, GenerateState> {
  GenerateBloc() : super(const GenerateState.initial(Schedule(days: [])));

  @override
  Stream<GenerateState> mapEventToStates(GenerateEvent event) =>
      event.map<Stream<GenerateState>>(
        addDay: (d) => _addDay(d.caption),
        removeDay: (d) => _removeDay(d.day),
        uploadSchedule: (s) => _handleUpload(s.schedule),
        removePair: (s) => _removePair(
          day: s.day,
          pair: s.pair,
        ),
        addPair: (s) => _addPair(
          additional: s.additional,
          auditory: s.auditory,
          title: s.title,
          day: s.day,
        ),
        changePair: (r) => _changePair(
          day: r.day,
          newPair: r.newPair,
          oldPair: r.oldPair,
        ),
        changeDay: (c) => _changeDay(oldDay: c.oldDay, newDay: c.newDay),
      );

  Stream<GenerateState> _addDay(final String caption) async* {
    final s = state.schedule;
    final days = List<Day>.from(s.days);
    days.add(
      Day(
        caption: caption,
        pairs: [const Pair(title: '', auditory: '', additional: '')],
        hash: const Uuid().v4(),
      ),
    );
    yield GenerateState.added(Schedule(days: days));
  }

  Stream<GenerateState> _removeDay(final Day day) async* {
    final s = state.schedule;
    log(s.days.toString());
    final days = List<Day>.of(s.days);
    days.remove(day);
    log(days.toString());
    yield _AddedState(Schedule(days: days));
  }

  Stream<GenerateState> _addPair({
    required String title,
    required String auditory,
    required String additional,
    required Day day,
  }) async* {
    final s = state.schedule;
    final index = s.days.indexOf(day);
    day.pairs.add(
      Pair(
        title: title,
        auditory: auditory,
        additional: additional,
      ),
    );
    s.days[index] = day;
    yield _AddedState(s);
  }

  Stream<GenerateState> _removePair({
    required final Day day,
    required final Pair pair,
  }) async* {
    final s = state.schedule;
    final index = s.days.indexOf(day);
    day.pairs.retainWhere((element) => element != pair);
    s.days[index] = day;
    yield _AddedState(s);
  }

  Stream<GenerateState> _handleUpload(Schedule schedule) async* {
    yield _UploadedState(schedule);
  }

  Stream<GenerateState> _changePair({
    required Pair oldPair,
    required Pair newPair,
    required Day day,
  }) async* {
    final s = state.schedule;
    final days = List<Day>.from(s.days);
    final index = days.indexOf(day);
    final pIndex = days[index].pairs.indexOf(oldPair);
    days[index].pairs[pIndex] = newPair;
    yield GenerateState.added(Schedule(days: days));
  }

  Stream<GenerateState> _changeDay({
    required Day oldDay,
    required Day newDay,
  }) async* {
    final s = state.schedule;
    final index = s.days.indexOf(oldDay);
    s.days[index] = newDay;
    yield GenerateState.added(s);
  }
}
