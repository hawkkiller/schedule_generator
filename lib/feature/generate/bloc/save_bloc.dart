import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/common/util/file_saver/file_saver.dart';

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

class SaveBloc extends Bloc<SaveEvent, SaveState> {
  SaveBloc() : super(const SaveState._()) {
    on<SaveEvent>(
      (event, emitter) => event.map(
        save: (e) => _save(e, emitter),
      ),
    );
  }

  Future<void> _save(SaveEvent event, Emitter emitter) async {
    // if content is empty, do nothing
    if (event.content.isEmpty) {
      return;
    }

    await FileSaver.save(
      filename: event.filename,
      content: event.content,
    );
  }
}
