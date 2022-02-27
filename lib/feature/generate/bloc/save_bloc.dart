import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/common/util/file_saver/file_saver.dart';
import 'package:stream_bloc/stream_bloc.dart';

part 'save_bloc.freezed.dart';

@freezed
class SaveState with _$SaveState {
  const SaveState._();

  const factory SaveState.saving() = SaveStateSaving;

  const factory SaveState.saved() = SaveStateSaved;

  const factory SaveState.error() = SaveStateError;
}

@freezed
class SaveEvent with _$SaveEvent {
  const SaveEvent._();

  const factory SaveEvent.save({
    required String filename,
    required String content,
  }) = _SaveEvent;
}

class SaveBloc extends StreamBloc<SaveEvent, SaveState> {
  SaveBloc() : super(const SaveState._());

  @override
  Stream<SaveState> mapEventToStates(SaveEvent event) => event.map(
        save: (s) => _save(filename: s.filename, content: s.content),
      );

  Stream<SaveState> _save({
    required String filename,
    required String content,
  }) async* {
    FileSaver.save(
      filename: filename,
      content: content,
    );
  }
}
