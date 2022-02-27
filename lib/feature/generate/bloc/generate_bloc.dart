import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/day.dart';
import 'package:schedule/feature/generate/model/pair.dart';
import 'package:schedule/feature/generate/model/schedule.dart';
import 'package:uuid/uuid.dart';

part 'generate_bloc.freezed.dart';

@freezed
class GenerateState with _$GenerateState {
  const GenerateState._();

  const factory GenerateState.initial(Schedule schedule) = _InitialState;

  const factory GenerateState.added(Schedule schedule) = _AddedState;

  const factory GenerateState.changed(Schedule schedule) = GenerateChangedState;

  const factory GenerateState.uploaded(Schedule schedule) = _UploadedState;

  const factory GenerateState.error(Schedule schedule) = _ErrorState;
}

@freezed
class GenerateEvent with _$GenerateEvent {
  const GenerateEvent._();

  const factory GenerateEvent.addDay(
    String caption,
  ) = _GenerateEventAddDay;

  const factory GenerateEvent.removeDay(
    Day day,
  ) = _GenerateEventRemoveDay;

  const factory GenerateEvent.addPair({
    required String title,
    required String auditory,
    required String additional,
    required Day day,
  }) = _GenerateEventAddPair;

  const factory GenerateEvent.removePair(
    Pair pair,
    Day day,
  ) = _GenerateEventRemovePair;

  const factory GenerateEvent.changePair({
    required Pair oldPair,
    required Pair newPair,
    required Day day,
  }) = _GenerateEventChangePair;

  const factory GenerateEvent.changeDay({
    required Day oldDay,
    required Day newDay,
  }) = _GenerateEventChangeDay;

  const factory GenerateEvent.uploadSchedule(Schedule schedule) =
      _GenerateEventUploadSchedule;
}

class GenerateBloc extends Bloc<GenerateEvent, GenerateState> {
  GenerateBloc() : super(const GenerateState.initial(Schedule(days: []))) {
    on<GenerateEvent>(
      (event, emitter) => event.map(
        addDay: (e) => _addDay(e, emitter),
        removeDay: (e) => _removeDay(e, emitter),
        uploadSchedule: (e) => _handleUpload(e, emitter),
        removePair: (e) => _removePair(e, emitter),
        addPair: (e) => _addPair(e, emitter),
        changePair: (e) => _changePair(e, emitter),
        changeDay: (e) => _changeDay(e, emitter),
      ),
    );
  }

  Future<void> _addDay(
    _GenerateEventAddDay event,
    Emitter emitter,
  ) async {
    try {
      final s = state.schedule;
      final days = List<Day>.from(s.days)
        ..add(
          Day(
            caption: event.caption,
            pairs: [
              const Pair(
                title: '',
                auditory: '',
                additional: '',
              ),
            ],
            hash: const Uuid().v4(),
          ),
        );
      emitter.call(GenerateState.added(Schedule(days: days)));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }

  Future<void> _removeDay(
    _GenerateEventRemoveDay event,
    Emitter emitter,
  ) async {
    try {
      final s = state.schedule;
      final days = List<Day>.of(s.days)..remove(event.day);
      emitter.call(_AddedState(Schedule(days: days)));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }

  Future<void> _addPair(
    _GenerateEventAddPair event,
    Emitter emitter,
  ) async {
    try {
      final s = state.schedule;
      final day = event.day;
      final index = s.days.indexOf(day);
      day.pairs.add(
        Pair(
          title: event.title,
          auditory: event.auditory,
          additional: event.additional,
        ),
      );
      s.days[index] = day;
      emitter.call(_AddedState(s));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }

  Future<void> _removePair(
    _GenerateEventRemovePair event,
    Emitter emitter,
  ) async {
    try {
      final s = state.schedule;
      final day = event.day;
      final index = s.days.indexOf(day);
      day.pairs.retainWhere((element) => element != event.pair);
      s.days[index] = day;
      emitter.call(_AddedState(s));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }

  Future<void> _handleUpload(
    _GenerateEventUploadSchedule event,
    Emitter emitter,
  ) async {
    try {
      emitter.call(_UploadedState(event.schedule));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }

  Future<void> _changePair(
    _GenerateEventChangePair event,
    Emitter emitter,
  ) async {
    try {
      final s = state.schedule;
      final days = List<Day>.from(s.days);
      final day = event.day;
      final index = days.indexOf(day);
      final pIndex = days[index].pairs.indexOf(event.oldPair);
      days[index].pairs[pIndex] = event.newPair;
      emitter.call(GenerateState.added(Schedule(days: days)));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }

  Future<void> _changeDay(
    _GenerateEventChangeDay event,
    Emitter emitter,
  ) async {
    try {
      final s = state.schedule;
      final index = s.days.indexOf(event.oldDay);
      s.days[index] = event.newDay;
      emitter.call(GenerateState.added(s));
    } on Object catch (_) {
      emitter.call(GenerateState.error(state.schedule));
    }
  }
}
