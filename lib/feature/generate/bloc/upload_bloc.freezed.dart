// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'upload_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UploadState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function() error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UploadInitial value) initial,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(UploadedState value) uploaded,
    required TResult Function(UploadErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadStateCopyWith<$Res> {
  factory $UploadStateCopyWith(
          UploadState value, $Res Function(UploadState) then) =
      _$UploadStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadStateCopyWithImpl<$Res> implements $UploadStateCopyWith<$Res> {
  _$UploadStateCopyWithImpl(this._value, this._then);

  final UploadState _value;
  // ignore: unused_field
  final $Res Function(UploadState) _then;
}

/// @nodoc
abstract class _$UploadInitialCopyWith<$Res> {
  factory _$UploadInitialCopyWith(
          _UploadInitial value, $Res Function(_UploadInitial) then) =
      __$UploadInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadInitialCopyWithImpl<$Res> extends _$UploadStateCopyWithImpl<$Res>
    implements _$UploadInitialCopyWith<$Res> {
  __$UploadInitialCopyWithImpl(
      _UploadInitial _value, $Res Function(_UploadInitial) _then)
      : super(_value, (v) => _then(v as _UploadInitial));

  @override
  _UploadInitial get _value => super._value as _UploadInitial;
}

/// @nodoc

class _$_UploadInitial with DiagnosticableTreeMixin implements _UploadInitial {
  const _$_UploadInitial();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UploadState.initial'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UploadInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function() error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UploadInitial value) initial,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(UploadedState value) uploaded,
    required TResult Function(UploadErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _UploadInitial implements UploadState {
  const factory _UploadInitial() = _$_UploadInitial;
}

/// @nodoc
abstract class _$UploadingCopyWith<$Res> {
  factory _$UploadingCopyWith(
          _Uploading value, $Res Function(_Uploading) then) =
      __$UploadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadingCopyWithImpl<$Res> extends _$UploadStateCopyWithImpl<$Res>
    implements _$UploadingCopyWith<$Res> {
  __$UploadingCopyWithImpl(_Uploading _value, $Res Function(_Uploading) _then)
      : super(_value, (v) => _then(v as _Uploading));

  @override
  _Uploading get _value => super._value as _Uploading;
}

/// @nodoc

class _$_Uploading with DiagnosticableTreeMixin implements _Uploading {
  const _$_Uploading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadState.uploading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UploadState.uploading'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Uploading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function() error,
  }) {
    return uploading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
  }) {
    return uploading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (uploading != null) {
      return uploading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UploadInitial value) initial,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(UploadedState value) uploaded,
    required TResult Function(UploadErrorState value) error,
  }) {
    return uploading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
  }) {
    return uploading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
    required TResult orElse(),
  }) {
    if (uploading != null) {
      return uploading(this);
    }
    return orElse();
  }
}

abstract class _Uploading implements UploadState {
  const factory _Uploading() = _$_Uploading;
}

/// @nodoc
abstract class $UploadedStateCopyWith<$Res> {
  factory $UploadedStateCopyWith(
          UploadedState value, $Res Function(UploadedState) then) =
      _$UploadedStateCopyWithImpl<$Res>;
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class _$UploadedStateCopyWithImpl<$Res> extends _$UploadStateCopyWithImpl<$Res>
    implements $UploadedStateCopyWith<$Res> {
  _$UploadedStateCopyWithImpl(
      UploadedState _value, $Res Function(UploadedState) _then)
      : super(_value, (v) => _then(v as UploadedState));

  @override
  UploadedState get _value => super._value as UploadedState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(UploadedState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }

  @override
  $ScheduleCopyWith<$Res> get schedule {
    return $ScheduleCopyWith<$Res>(_value.schedule, (value) {
      return _then(_value.copyWith(schedule: value));
    });
  }
}

/// @nodoc

class _$UploadedState with DiagnosticableTreeMixin implements UploadedState {
  const _$UploadedState(this.schedule);

  @override
  final Schedule schedule;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadState.uploaded(schedule: $schedule)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UploadState.uploaded'))
      ..add(DiagnosticsProperty('schedule', schedule));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UploadedState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  $UploadedStateCopyWith<UploadedState> get copyWith =>
      _$UploadedStateCopyWithImpl<UploadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function() error,
  }) {
    return uploaded(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
  }) {
    return uploaded?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UploadInitial value) initial,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(UploadedState value) uploaded,
    required TResult Function(UploadErrorState value) error,
  }) {
    return uploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
  }) {
    return uploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(this);
    }
    return orElse();
  }
}

abstract class UploadedState implements UploadState {
  const factory UploadedState(final Schedule schedule) = _$UploadedState;

  Schedule get schedule => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UploadedStateCopyWith<UploadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadErrorStateCopyWith<$Res> {
  factory $UploadErrorStateCopyWith(
          UploadErrorState value, $Res Function(UploadErrorState) then) =
      _$UploadErrorStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadErrorStateCopyWithImpl<$Res>
    extends _$UploadStateCopyWithImpl<$Res>
    implements $UploadErrorStateCopyWith<$Res> {
  _$UploadErrorStateCopyWithImpl(
      UploadErrorState _value, $Res Function(UploadErrorState) _then)
      : super(_value, (v) => _then(v as UploadErrorState));

  @override
  UploadErrorState get _value => super._value as UploadErrorState;
}

/// @nodoc

class _$UploadErrorState
    with DiagnosticableTreeMixin
    implements UploadErrorState {
  const _$UploadErrorState();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadState.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UploadState.error'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is UploadErrorState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() uploading,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function() error,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function()? error,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? uploading,
    TResult Function(Schedule schedule)? uploaded,
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
    required TResult Function(_UploadInitial value) initial,
    required TResult Function(_Uploading value) uploading,
    required TResult Function(UploadedState value) uploaded,
    required TResult Function(UploadErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadInitial value)? initial,
    TResult Function(_Uploading value)? uploading,
    TResult Function(UploadedState value)? uploaded,
    TResult Function(UploadErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UploadErrorState implements UploadState {
  const factory UploadErrorState() = _$UploadErrorState;
}

/// @nodoc
mixin _$UploadEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UploadEvent value) upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadEvent value)? upload,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadEvent value)? upload,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UploadEventCopyWith<$Res> {
  factory $UploadEventCopyWith(
          UploadEvent value, $Res Function(UploadEvent) then) =
      _$UploadEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$UploadEventCopyWithImpl<$Res> implements $UploadEventCopyWith<$Res> {
  _$UploadEventCopyWithImpl(this._value, this._then);

  final UploadEvent _value;
  // ignore: unused_field
  final $Res Function(UploadEvent) _then;
}

/// @nodoc
abstract class _$UploadEventCopyWith<$Res> {
  factory _$UploadEventCopyWith(
          _UploadEvent value, $Res Function(_UploadEvent) then) =
      __$UploadEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$UploadEventCopyWithImpl<$Res> extends _$UploadEventCopyWithImpl<$Res>
    implements _$UploadEventCopyWith<$Res> {
  __$UploadEventCopyWithImpl(
      _UploadEvent _value, $Res Function(_UploadEvent) _then)
      : super(_value, (v) => _then(v as _UploadEvent));

  @override
  _UploadEvent get _value => super._value as _UploadEvent;
}

/// @nodoc

class _$_UploadEvent with DiagnosticableTreeMixin implements _UploadEvent {
  const _$_UploadEvent();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UploadEvent.upload()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'UploadEvent.upload'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _UploadEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() upload,
  }) {
    return upload();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? upload,
  }) {
    return upload?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UploadEvent value) upload,
  }) {
    return upload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_UploadEvent value)? upload,
  }) {
    return upload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UploadEvent value)? upload,
    required TResult orElse(),
  }) {
    if (upload != null) {
      return upload(this);
    }
    return orElse();
  }
}

abstract class _UploadEvent implements UploadEvent {
  const factory _UploadEvent() = _$_UploadEvent;
}
