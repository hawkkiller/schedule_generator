// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'save_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SaveState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() saving,
    required TResult Function() saved,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveStateSaving value) saving,
    required TResult Function(SaveStateSaved value) saved,
    required TResult Function(SaveStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveStateCopyWith<$Res> {
  factory $SaveStateCopyWith(SaveState value, $Res Function(SaveState) then) =
      _$SaveStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveStateCopyWithImpl<$Res> implements $SaveStateCopyWith<$Res> {
  _$SaveStateCopyWithImpl(this._value, this._then);

  final SaveState _value;
  // ignore: unused_field
  final $Res Function(SaveState) _then;
}

/// @nodoc
abstract class $SaveStateSavingCopyWith<$Res> {
  factory $SaveStateSavingCopyWith(
          SaveStateSaving value, $Res Function(SaveStateSaving) then) =
      _$SaveStateSavingCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveStateSavingCopyWithImpl<$Res> extends _$SaveStateCopyWithImpl<$Res>
    implements $SaveStateSavingCopyWith<$Res> {
  _$SaveStateSavingCopyWithImpl(
      SaveStateSaving _value, $Res Function(SaveStateSaving) _then)
      : super(_value, (v) => _then(v as SaveStateSaving));

  @override
  SaveStateSaving get _value => super._value as SaveStateSaving;
}

/// @nodoc

class _$SaveStateSaving extends SaveStateSaving with DiagnosticableTreeMixin {
  const _$SaveStateSaving() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SaveState.saving()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SaveState.saving'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SaveStateSaving);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() saving,
    required TResult Function() saved,
    required TResult Function() error,
  }) {
    return saving();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
  }) {
    return saving?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveStateSaving value) saving,
    required TResult Function(SaveStateSaved value) saved,
    required TResult Function(SaveStateError value) error,
  }) {
    return saving(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
  }) {
    return saving?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
    required TResult orElse(),
  }) {
    if (saving != null) {
      return saving(this);
    }
    return orElse();
  }
}

abstract class SaveStateSaving extends SaveState {
  const factory SaveStateSaving() = _$SaveStateSaving;
  const SaveStateSaving._() : super._();
}

/// @nodoc
abstract class $SaveStateSavedCopyWith<$Res> {
  factory $SaveStateSavedCopyWith(
          SaveStateSaved value, $Res Function(SaveStateSaved) then) =
      _$SaveStateSavedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveStateSavedCopyWithImpl<$Res> extends _$SaveStateCopyWithImpl<$Res>
    implements $SaveStateSavedCopyWith<$Res> {
  _$SaveStateSavedCopyWithImpl(
      SaveStateSaved _value, $Res Function(SaveStateSaved) _then)
      : super(_value, (v) => _then(v as SaveStateSaved));

  @override
  SaveStateSaved get _value => super._value as SaveStateSaved;
}

/// @nodoc

class _$SaveStateSaved extends SaveStateSaved with DiagnosticableTreeMixin {
  const _$SaveStateSaved() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SaveState.saved()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SaveState.saved'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SaveStateSaved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() saving,
    required TResult Function() saved,
    required TResult Function() error,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveStateSaving value) saving,
    required TResult Function(SaveStateSaved value) saved,
    required TResult Function(SaveStateError value) error,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class SaveStateSaved extends SaveState {
  const factory SaveStateSaved() = _$SaveStateSaved;
  const SaveStateSaved._() : super._();
}

/// @nodoc
abstract class $SaveStateErrorCopyWith<$Res> {
  factory $SaveStateErrorCopyWith(
          SaveStateError value, $Res Function(SaveStateError) then) =
      _$SaveStateErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$SaveStateErrorCopyWithImpl<$Res> extends _$SaveStateCopyWithImpl<$Res>
    implements $SaveStateErrorCopyWith<$Res> {
  _$SaveStateErrorCopyWithImpl(
      SaveStateError _value, $Res Function(SaveStateError) _then)
      : super(_value, (v) => _then(v as SaveStateError));

  @override
  SaveStateError get _value => super._value as SaveStateError;
}

/// @nodoc

class _$SaveStateError extends SaveStateError with DiagnosticableTreeMixin {
  const _$SaveStateError() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SaveState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'SaveState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is SaveStateError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() saving,
    required TResult Function() saved,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? saving,
    TResult Function()? saved,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SaveStateSaving value) saving,
    required TResult Function(SaveStateSaved value) saved,
    required TResult Function(SaveStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SaveStateSaving value)? saving,
    TResult Function(SaveStateSaved value)? saved,
    TResult Function(SaveStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SaveStateError extends SaveState {
  const factory SaveStateError() = _$SaveStateError;
  const SaveStateError._() : super._();
}

/// @nodoc
mixin _$SaveEvent {
  String get filename => throw _privateConstructorUsedError;
  String get content => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filename, String content) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String filename, String content)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filename, String content)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveEvent value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveEvent value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveEvent value)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SaveEventCopyWith<SaveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SaveEventCopyWith<$Res> {
  factory $SaveEventCopyWith(SaveEvent value, $Res Function(SaveEvent) then) =
      _$SaveEventCopyWithImpl<$Res>;
  $Res call({String filename, String content});
}

/// @nodoc
class _$SaveEventCopyWithImpl<$Res> implements $SaveEventCopyWith<$Res> {
  _$SaveEventCopyWithImpl(this._value, this._then);

  final SaveEvent _value;
  // ignore: unused_field
  final $Res Function(SaveEvent) _then;

  @override
  $Res call({
    Object? filename = freezed,
    Object? content = freezed,
  }) {
    return _then(_value.copyWith(
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SaveEventCopyWith<$Res> implements $SaveEventCopyWith<$Res> {
  factory _$SaveEventCopyWith(
          _SaveEvent value, $Res Function(_SaveEvent) then) =
      __$SaveEventCopyWithImpl<$Res>;
  @override
  $Res call({String filename, String content});
}

/// @nodoc
class __$SaveEventCopyWithImpl<$Res> extends _$SaveEventCopyWithImpl<$Res>
    implements _$SaveEventCopyWith<$Res> {
  __$SaveEventCopyWithImpl(_SaveEvent _value, $Res Function(_SaveEvent) _then)
      : super(_value, (v) => _then(v as _SaveEvent));

  @override
  _SaveEvent get _value => super._value as _SaveEvent;

  @override
  $Res call({
    Object? filename = freezed,
    Object? content = freezed,
  }) {
    return _then(_SaveEvent(
      filename: filename == freezed
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String,
      content: content == freezed
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SaveEvent extends _SaveEvent with DiagnosticableTreeMixin {
  const _$_SaveEvent({required this.filename, required this.content})
      : super._();

  @override
  final String filename;
  @override
  final String content;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SaveEvent.save(filename: $filename, content: $content)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SaveEvent.save'))
      ..add(DiagnosticsProperty('filename', filename))
      ..add(DiagnosticsProperty('content', content));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SaveEvent &&
            const DeepCollectionEquality().equals(other.filename, filename) &&
            const DeepCollectionEquality().equals(other.content, content));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(filename),
      const DeepCollectionEquality().hash(content));

  @JsonKey(ignore: true)
  @override
  _$SaveEventCopyWith<_SaveEvent> get copyWith =>
      __$SaveEventCopyWithImpl<_SaveEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String filename, String content) save,
  }) {
    return save(filename, content);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String filename, String content)? save,
  }) {
    return save?.call(filename, content);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String filename, String content)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(filename, content);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_SaveEvent value) save,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_SaveEvent value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_SaveEvent value)? save,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _SaveEvent extends SaveEvent {
  const factory _SaveEvent(
      {required final String filename,
      required final String content}) = _$_SaveEvent;
  const _SaveEvent._() : super._();

  @override
  String get filename => throw _privateConstructorUsedError;
  @override
  String get content => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$SaveEventCopyWith<_SaveEvent> get copyWith =>
      throw _privateConstructorUsedError;
}
