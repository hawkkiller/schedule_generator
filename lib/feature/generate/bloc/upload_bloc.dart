import 'dart:convert';
import 'dart:io' if (dart.io) 'dart:html';
import 'package:collection/collection.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:schedule/feature/generate/model/schedule.dart';

part 'upload_bloc.freezed.dart';

@freezed
class UploadState with _$UploadState {
  const factory UploadState.initial() = _UploadInitial;

  const factory UploadState.uploading() = _Uploading;

  const factory UploadState.uploaded(Schedule schedule) = UploadedState;

  const factory UploadState.error() = UploadErrorState;
}

@freezed
class UploadEvent with _$UploadEvent {
  const factory UploadEvent.upload() = _UploadEvent;
}

class UploadBloc extends Bloc<UploadEvent, UploadState> {
  UploadBloc() : super(const _UploadInitial()) {
    on<UploadEvent>(
      (event, emitter) => event.map(
        upload: (e) => _upload(e, emitter),
      ),
    );
  }

  Future<void> _upload(UploadEvent event, Emitter emitter) async {
    emitter.call(const _Uploading());
    final files = await FilePicker.platform.pickFiles(
      type: FileType.custom,
      allowedExtensions: ['json'],
    );
    final file = files?.files.singleOrNull;
    if (file == null) return;
    if (kIsWeb) {
      final bytes = file.bytes;
      if (bytes != null) {
        final json = utf8.decode(bytes);
        final schedule =
            Schedule.fromJson(jsonDecode(json) as Map<String, dynamic>);
        emitter.call(UploadedState(schedule));
      } else {
        emitter.call(const UploadErrorState());
      }
    } else {
      final fileIO = File(file.path!);
      final bytes = await fileIO.readAsBytes();
      final json = utf8.decode(bytes);
      final schedule =
          Schedule.fromJson(jsonDecode(json) as Map<String, dynamic>);
      emitter.call(UploadedState(schedule));
    }
  }
}
