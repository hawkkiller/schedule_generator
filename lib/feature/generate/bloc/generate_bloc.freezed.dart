// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'generate_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$GenerateState {
  Schedule get schedule => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $GenerateStateCopyWith<GenerateState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateStateCopyWith<$Res> {
  factory $GenerateStateCopyWith(
          GenerateState value, $Res Function(GenerateState) then) =
      _$GenerateStateCopyWithImpl<$Res>;
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class _$GenerateStateCopyWithImpl<$Res>
    implements $GenerateStateCopyWith<$Res> {
  _$GenerateStateCopyWithImpl(this._value, this._then);

  final GenerateState _value;
  // ignore: unused_field
  final $Res Function(GenerateState) _then;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_value.copyWith(
      schedule: schedule == freezed
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
abstract class _$InitialStateCopyWith<$Res>
    implements $GenerateStateCopyWith<$Res> {
  factory _$InitialStateCopyWith(
          _InitialState value, $Res Function(_InitialState) then) =
      __$InitialStateCopyWithImpl<$Res>;
  @override
  $Res call({Schedule schedule});

  @override
  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$InitialStateCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res>
    implements _$InitialStateCopyWith<$Res> {
  __$InitialStateCopyWithImpl(
      _InitialState _value, $Res Function(_InitialState) _then)
      : super(_value, (v) => _then(v as _InitialState));

  @override
  _InitialState get _value => super._value as _InitialState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_InitialState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }
}

/// @nodoc

class _$_InitialState extends _InitialState {
  const _$_InitialState(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateState.initial(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InitialState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$InitialStateCopyWith<_InitialState> get copyWith =>
      __$InitialStateCopyWithImpl<_InitialState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) {
    return initial(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) {
    return initial?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _InitialState extends GenerateState {
  const factory _InitialState(final Schedule schedule) = _$_InitialState;
  const _InitialState._() : super._();

  @override
  Schedule get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InitialStateCopyWith<_InitialState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$InProgressStateCopyWith<$Res>
    implements $GenerateStateCopyWith<$Res> {
  factory _$InProgressStateCopyWith(
          _InProgressState value, $Res Function(_InProgressState) then) =
      __$InProgressStateCopyWithImpl<$Res>;
  @override
  $Res call({Schedule schedule});

  @override
  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$InProgressStateCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res>
    implements _$InProgressStateCopyWith<$Res> {
  __$InProgressStateCopyWithImpl(
      _InProgressState _value, $Res Function(_InProgressState) _then)
      : super(_value, (v) => _then(v as _InProgressState));

  @override
  _InProgressState get _value => super._value as _InProgressState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_InProgressState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }
}

/// @nodoc

class _$_InProgressState extends _InProgressState {
  const _$_InProgressState(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateState.inProgress(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InProgressState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$InProgressStateCopyWith<_InProgressState> get copyWith =>
      __$InProgressStateCopyWithImpl<_InProgressState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) {
    return inProgress(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) {
    return inProgress?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) {
    return inProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) {
    return inProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (inProgress != null) {
      return inProgress(this);
    }
    return orElse();
  }
}

abstract class _InProgressState extends GenerateState {
  const factory _InProgressState(final Schedule schedule) = _$_InProgressState;
  const _InProgressState._() : super._();

  @override
  Schedule get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$InProgressStateCopyWith<_InProgressState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddedStateCopyWith<$Res>
    implements $GenerateStateCopyWith<$Res> {
  factory _$AddedStateCopyWith(
          _AddedState value, $Res Function(_AddedState) then) =
      __$AddedStateCopyWithImpl<$Res>;
  @override
  $Res call({Schedule schedule});

  @override
  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$AddedStateCopyWithImpl<$Res> extends _$GenerateStateCopyWithImpl<$Res>
    implements _$AddedStateCopyWith<$Res> {
  __$AddedStateCopyWithImpl(
      _AddedState _value, $Res Function(_AddedState) _then)
      : super(_value, (v) => _then(v as _AddedState));

  @override
  _AddedState get _value => super._value as _AddedState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_AddedState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }
}

/// @nodoc

class _$_AddedState extends _AddedState {
  const _$_AddedState(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateState.added(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AddedState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$AddedStateCopyWith<_AddedState> get copyWith =>
      __$AddedStateCopyWithImpl<_AddedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) {
    return added(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) {
    return added?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) {
    return added(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) {
    return added?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (added != null) {
      return added(this);
    }
    return orElse();
  }
}

abstract class _AddedState extends GenerateState {
  const factory _AddedState(final Schedule schedule) = _$_AddedState;
  const _AddedState._() : super._();

  @override
  Schedule get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$AddedStateCopyWith<_AddedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateChangedStateCopyWith<$Res>
    implements $GenerateStateCopyWith<$Res> {
  factory $GenerateChangedStateCopyWith(GenerateChangedState value,
          $Res Function(GenerateChangedState) then) =
      _$GenerateChangedStateCopyWithImpl<$Res>;
  @override
  $Res call({Schedule schedule});

  @override
  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class _$GenerateChangedStateCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res>
    implements $GenerateChangedStateCopyWith<$Res> {
  _$GenerateChangedStateCopyWithImpl(
      GenerateChangedState _value, $Res Function(GenerateChangedState) _then)
      : super(_value, (v) => _then(v as GenerateChangedState));

  @override
  GenerateChangedState get _value => super._value as GenerateChangedState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(GenerateChangedState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }
}

/// @nodoc

class _$GenerateChangedState extends GenerateChangedState {
  const _$GenerateChangedState(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateState.changed(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GenerateChangedState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  $GenerateChangedStateCopyWith<GenerateChangedState> get copyWith =>
      _$GenerateChangedStateCopyWithImpl<GenerateChangedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) {
    return changed(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) {
    return changed?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) {
    return changed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) {
    return changed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (changed != null) {
      return changed(this);
    }
    return orElse();
  }
}

abstract class GenerateChangedState extends GenerateState {
  const factory GenerateChangedState(final Schedule schedule) =
      _$GenerateChangedState;
  const GenerateChangedState._() : super._();

  @override
  Schedule get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $GenerateChangedStateCopyWith<GenerateChangedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UploadedStateCopyWith<$Res>
    implements $GenerateStateCopyWith<$Res> {
  factory _$UploadedStateCopyWith(
          _UploadedState value, $Res Function(_UploadedState) then) =
      __$UploadedStateCopyWithImpl<$Res>;
  @override
  $Res call({Schedule schedule});

  @override
  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$UploadedStateCopyWithImpl<$Res>
    extends _$GenerateStateCopyWithImpl<$Res>
    implements _$UploadedStateCopyWith<$Res> {
  __$UploadedStateCopyWithImpl(
      _UploadedState _value, $Res Function(_UploadedState) _then)
      : super(_value, (v) => _then(v as _UploadedState));

  @override
  _UploadedState get _value => super._value as _UploadedState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_UploadedState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }
}

/// @nodoc

class _$_UploadedState extends _UploadedState {
  const _$_UploadedState(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateState.uploaded(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UploadedState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$UploadedStateCopyWith<_UploadedState> get copyWith =>
      __$UploadedStateCopyWithImpl<_UploadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) {
    return uploaded(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) {
    return uploaded?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
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
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) {
    return uploaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) {
    return uploaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (uploaded != null) {
      return uploaded(this);
    }
    return orElse();
  }
}

abstract class _UploadedState extends GenerateState {
  const factory _UploadedState(final Schedule schedule) = _$_UploadedState;
  const _UploadedState._() : super._();

  @override
  Schedule get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$UploadedStateCopyWith<_UploadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorStateCopyWith<$Res>
    implements $GenerateStateCopyWith<$Res> {
  factory _$ErrorStateCopyWith(
          _ErrorState value, $Res Function(_ErrorState) then) =
      __$ErrorStateCopyWithImpl<$Res>;
  @override
  $Res call({Schedule schedule});

  @override
  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$ErrorStateCopyWithImpl<$Res> extends _$GenerateStateCopyWithImpl<$Res>
    implements _$ErrorStateCopyWith<$Res> {
  __$ErrorStateCopyWithImpl(
      _ErrorState _value, $Res Function(_ErrorState) _then)
      : super(_value, (v) => _then(v as _ErrorState));

  @override
  _ErrorState get _value => super._value as _ErrorState;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_ErrorState(
      schedule == freezed
          ? _value.schedule
          : schedule // ignore: cast_nullable_to_non_nullable
              as Schedule,
    ));
  }
}

/// @nodoc

class _$_ErrorState extends _ErrorState {
  const _$_ErrorState(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateState.error(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ErrorState &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$ErrorStateCopyWith<_ErrorState> get copyWith =>
      __$ErrorStateCopyWithImpl<_ErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) inProgress,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) {
    return error(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) {
    return error?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? inProgress,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InitialState value) initial,
    required TResult Function(_InProgressState value) inProgress,
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_InProgressState value)? inProgress,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _ErrorState extends GenerateState {
  const factory _ErrorState(final Schedule schedule) = _$_ErrorState;
  const _ErrorState._() : super._();

  @override
  Schedule get schedule => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ErrorStateCopyWith<_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$GenerateEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenerateEventCopyWith<$Res> {
  factory $GenerateEventCopyWith(
          GenerateEvent value, $Res Function(GenerateEvent) then) =
      _$GenerateEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$GenerateEventCopyWithImpl<$Res>
    implements $GenerateEventCopyWith<$Res> {
  _$GenerateEventCopyWithImpl(this._value, this._then);

  final GenerateEvent _value;
  // ignore: unused_field
  final $Res Function(GenerateEvent) _then;
}

/// @nodoc
abstract class _$GenerateEventAddDayCopyWith<$Res> {
  factory _$GenerateEventAddDayCopyWith(_GenerateEventAddDay value,
          $Res Function(_GenerateEventAddDay) then) =
      __$GenerateEventAddDayCopyWithImpl<$Res>;
  $Res call({String caption});
}

/// @nodoc
class __$GenerateEventAddDayCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventAddDayCopyWith<$Res> {
  __$GenerateEventAddDayCopyWithImpl(
      _GenerateEventAddDay _value, $Res Function(_GenerateEventAddDay) _then)
      : super(_value, (v) => _then(v as _GenerateEventAddDay));

  @override
  _GenerateEventAddDay get _value => super._value as _GenerateEventAddDay;

  @override
  $Res call({
    Object? caption = freezed,
  }) {
    return _then(_GenerateEventAddDay(
      caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GenerateEventAddDay extends _GenerateEventAddDay {
  const _$_GenerateEventAddDay(this.caption) : super._();

  @override
  final String caption;

  @override
  String toString() {
    return 'GenerateEvent.addDay(caption: $caption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventAddDay &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventAddDayCopyWith<_GenerateEventAddDay> get copyWith =>
      __$GenerateEventAddDayCopyWithImpl<_GenerateEventAddDay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return addDay(caption);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return addDay?.call(caption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (addDay != null) {
      return addDay(caption);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return addDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return addDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (addDay != null) {
      return addDay(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventAddDay extends GenerateEvent {
  const factory _GenerateEventAddDay(final String caption) =
      _$_GenerateEventAddDay;
  const _GenerateEventAddDay._() : super._();

  String get caption => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventAddDayCopyWith<_GenerateEventAddDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateEventRemoveDayCopyWith<$Res> {
  factory _$GenerateEventRemoveDayCopyWith(_GenerateEventRemoveDay value,
          $Res Function(_GenerateEventRemoveDay) then) =
      __$GenerateEventRemoveDayCopyWithImpl<$Res>;
  $Res call({Day day});

  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$GenerateEventRemoveDayCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventRemoveDayCopyWith<$Res> {
  __$GenerateEventRemoveDayCopyWithImpl(_GenerateEventRemoveDay _value,
      $Res Function(_GenerateEventRemoveDay) _then)
      : super(_value, (v) => _then(v as _GenerateEventRemoveDay));

  @override
  _GenerateEventRemoveDay get _value => super._value as _GenerateEventRemoveDay;

  @override
  $Res call({
    Object? day = freezed,
  }) {
    return _then(_GenerateEventRemoveDay(
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }

  @override
  $DayCopyWith<$Res> get day {
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value));
    });
  }
}

/// @nodoc

class _$_GenerateEventRemoveDay extends _GenerateEventRemoveDay {
  const _$_GenerateEventRemoveDay(this.day) : super._();

  @override
  final Day day;

  @override
  String toString() {
    return 'GenerateEvent.removeDay(day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventRemoveDay &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventRemoveDayCopyWith<_GenerateEventRemoveDay> get copyWith =>
      __$GenerateEventRemoveDayCopyWithImpl<_GenerateEventRemoveDay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return removeDay(day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return removeDay?.call(day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (removeDay != null) {
      return removeDay(day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return removeDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return removeDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (removeDay != null) {
      return removeDay(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventRemoveDay extends GenerateEvent {
  const factory _GenerateEventRemoveDay(final Day day) =
      _$_GenerateEventRemoveDay;
  const _GenerateEventRemoveDay._() : super._();

  Day get day => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventRemoveDayCopyWith<_GenerateEventRemoveDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateEventAddPairCopyWith<$Res> {
  factory _$GenerateEventAddPairCopyWith(_GenerateEventAddPair value,
          $Res Function(_GenerateEventAddPair) then) =
      __$GenerateEventAddPairCopyWithImpl<$Res>;
  $Res call({String title, String auditory, String additional, Day day});

  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$GenerateEventAddPairCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventAddPairCopyWith<$Res> {
  __$GenerateEventAddPairCopyWithImpl(
      _GenerateEventAddPair _value, $Res Function(_GenerateEventAddPair) _then)
      : super(_value, (v) => _then(v as _GenerateEventAddPair));

  @override
  _GenerateEventAddPair get _value => super._value as _GenerateEventAddPair;

  @override
  $Res call({
    Object? title = freezed,
    Object? auditory = freezed,
    Object? additional = freezed,
    Object? day = freezed,
  }) {
    return _then(_GenerateEventAddPair(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      auditory: auditory == freezed
          ? _value.auditory
          : auditory // ignore: cast_nullable_to_non_nullable
              as String,
      additional: additional == freezed
          ? _value.additional
          : additional // ignore: cast_nullable_to_non_nullable
              as String,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }

  @override
  $DayCopyWith<$Res> get day {
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value));
    });
  }
}

/// @nodoc

class _$_GenerateEventAddPair extends _GenerateEventAddPair {
  const _$_GenerateEventAddPair(
      {required this.title,
      required this.auditory,
      required this.additional,
      required this.day})
      : super._();

  @override
  final String title;
  @override
  final String auditory;
  @override
  final String additional;
  @override
  final Day day;

  @override
  String toString() {
    return 'GenerateEvent.addPair(title: $title, auditory: $auditory, additional: $additional, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventAddPair &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.auditory, auditory) &&
            const DeepCollectionEquality()
                .equals(other.additional, additional) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(auditory),
      const DeepCollectionEquality().hash(additional),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventAddPairCopyWith<_GenerateEventAddPair> get copyWith =>
      __$GenerateEventAddPairCopyWithImpl<_GenerateEventAddPair>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return addPair(title, auditory, additional, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return addPair?.call(title, auditory, additional, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (addPair != null) {
      return addPair(title, auditory, additional, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return addPair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return addPair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (addPair != null) {
      return addPair(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventAddPair extends GenerateEvent {
  const factory _GenerateEventAddPair(
      {required final String title,
      required final String auditory,
      required final String additional,
      required final Day day}) = _$_GenerateEventAddPair;
  const _GenerateEventAddPair._() : super._();

  String get title => throw _privateConstructorUsedError;
  String get auditory => throw _privateConstructorUsedError;
  String get additional => throw _privateConstructorUsedError;
  Day get day => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventAddPairCopyWith<_GenerateEventAddPair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateEventRemovePairCopyWith<$Res> {
  factory _$GenerateEventRemovePairCopyWith(_GenerateEventRemovePair value,
          $Res Function(_GenerateEventRemovePair) then) =
      __$GenerateEventRemovePairCopyWithImpl<$Res>;
  $Res call({Pair pair, Day day});

  $PairCopyWith<$Res> get pair;
  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$GenerateEventRemovePairCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventRemovePairCopyWith<$Res> {
  __$GenerateEventRemovePairCopyWithImpl(_GenerateEventRemovePair _value,
      $Res Function(_GenerateEventRemovePair) _then)
      : super(_value, (v) => _then(v as _GenerateEventRemovePair));

  @override
  _GenerateEventRemovePair get _value =>
      super._value as _GenerateEventRemovePair;

  @override
  $Res call({
    Object? pair = freezed,
    Object? day = freezed,
  }) {
    return _then(_GenerateEventRemovePair(
      pair == freezed
          ? _value.pair
          : pair // ignore: cast_nullable_to_non_nullable
              as Pair,
      day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }

  @override
  $PairCopyWith<$Res> get pair {
    return $PairCopyWith<$Res>(_value.pair, (value) {
      return _then(_value.copyWith(pair: value));
    });
  }

  @override
  $DayCopyWith<$Res> get day {
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value));
    });
  }
}

/// @nodoc

class _$_GenerateEventRemovePair extends _GenerateEventRemovePair {
  const _$_GenerateEventRemovePair(this.pair, this.day) : super._();

  @override
  final Pair pair;
  @override
  final Day day;

  @override
  String toString() {
    return 'GenerateEvent.removePair(pair: $pair, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventRemovePair &&
            const DeepCollectionEquality().equals(other.pair, pair) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(pair),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventRemovePairCopyWith<_GenerateEventRemovePair> get copyWith =>
      __$GenerateEventRemovePairCopyWithImpl<_GenerateEventRemovePair>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return removePair(pair, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return removePair?.call(pair, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (removePair != null) {
      return removePair(pair, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return removePair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return removePair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (removePair != null) {
      return removePair(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventRemovePair extends GenerateEvent {
  const factory _GenerateEventRemovePair(final Pair pair, final Day day) =
      _$_GenerateEventRemovePair;
  const _GenerateEventRemovePair._() : super._();

  Pair get pair => throw _privateConstructorUsedError;
  Day get day => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventRemovePairCopyWith<_GenerateEventRemovePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateEventChangePairCopyWith<$Res> {
  factory _$GenerateEventChangePairCopyWith(_GenerateEventChangePair value,
          $Res Function(_GenerateEventChangePair) then) =
      __$GenerateEventChangePairCopyWithImpl<$Res>;
  $Res call({Pair oldPair, Pair newPair, Day day});

  $PairCopyWith<$Res> get oldPair;
  $PairCopyWith<$Res> get newPair;
  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$GenerateEventChangePairCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventChangePairCopyWith<$Res> {
  __$GenerateEventChangePairCopyWithImpl(_GenerateEventChangePair _value,
      $Res Function(_GenerateEventChangePair) _then)
      : super(_value, (v) => _then(v as _GenerateEventChangePair));

  @override
  _GenerateEventChangePair get _value =>
      super._value as _GenerateEventChangePair;

  @override
  $Res call({
    Object? oldPair = freezed,
    Object? newPair = freezed,
    Object? day = freezed,
  }) {
    return _then(_GenerateEventChangePair(
      oldPair: oldPair == freezed
          ? _value.oldPair
          : oldPair // ignore: cast_nullable_to_non_nullable
              as Pair,
      newPair: newPair == freezed
          ? _value.newPair
          : newPair // ignore: cast_nullable_to_non_nullable
              as Pair,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }

  @override
  $PairCopyWith<$Res> get oldPair {
    return $PairCopyWith<$Res>(_value.oldPair, (value) {
      return _then(_value.copyWith(oldPair: value));
    });
  }

  @override
  $PairCopyWith<$Res> get newPair {
    return $PairCopyWith<$Res>(_value.newPair, (value) {
      return _then(_value.copyWith(newPair: value));
    });
  }

  @override
  $DayCopyWith<$Res> get day {
    return $DayCopyWith<$Res>(_value.day, (value) {
      return _then(_value.copyWith(day: value));
    });
  }
}

/// @nodoc

class _$_GenerateEventChangePair extends _GenerateEventChangePair {
  const _$_GenerateEventChangePair(
      {required this.oldPair, required this.newPair, required this.day})
      : super._();

  @override
  final Pair oldPair;
  @override
  final Pair newPair;
  @override
  final Day day;

  @override
  String toString() {
    return 'GenerateEvent.changePair(oldPair: $oldPair, newPair: $newPair, day: $day)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventChangePair &&
            const DeepCollectionEquality().equals(other.oldPair, oldPair) &&
            const DeepCollectionEquality().equals(other.newPair, newPair) &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oldPair),
      const DeepCollectionEquality().hash(newPair),
      const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventChangePairCopyWith<_GenerateEventChangePair> get copyWith =>
      __$GenerateEventChangePairCopyWithImpl<_GenerateEventChangePair>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return changePair(oldPair, newPair, day);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return changePair?.call(oldPair, newPair, day);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (changePair != null) {
      return changePair(oldPair, newPair, day);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return changePair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return changePair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (changePair != null) {
      return changePair(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventChangePair extends GenerateEvent {
  const factory _GenerateEventChangePair(
      {required final Pair oldPair,
      required final Pair newPair,
      required final Day day}) = _$_GenerateEventChangePair;
  const _GenerateEventChangePair._() : super._();

  Pair get oldPair => throw _privateConstructorUsedError;
  Pair get newPair => throw _privateConstructorUsedError;
  Day get day => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventChangePairCopyWith<_GenerateEventChangePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateEventChangeDayCopyWith<$Res> {
  factory _$GenerateEventChangeDayCopyWith(_GenerateEventChangeDay value,
          $Res Function(_GenerateEventChangeDay) then) =
      __$GenerateEventChangeDayCopyWithImpl<$Res>;
  $Res call({Day oldDay, Day newDay});

  $DayCopyWith<$Res> get oldDay;
  $DayCopyWith<$Res> get newDay;
}

/// @nodoc
class __$GenerateEventChangeDayCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventChangeDayCopyWith<$Res> {
  __$GenerateEventChangeDayCopyWithImpl(_GenerateEventChangeDay _value,
      $Res Function(_GenerateEventChangeDay) _then)
      : super(_value, (v) => _then(v as _GenerateEventChangeDay));

  @override
  _GenerateEventChangeDay get _value => super._value as _GenerateEventChangeDay;

  @override
  $Res call({
    Object? oldDay = freezed,
    Object? newDay = freezed,
  }) {
    return _then(_GenerateEventChangeDay(
      oldDay: oldDay == freezed
          ? _value.oldDay
          : oldDay // ignore: cast_nullable_to_non_nullable
              as Day,
      newDay: newDay == freezed
          ? _value.newDay
          : newDay // ignore: cast_nullable_to_non_nullable
              as Day,
    ));
  }

  @override
  $DayCopyWith<$Res> get oldDay {
    return $DayCopyWith<$Res>(_value.oldDay, (value) {
      return _then(_value.copyWith(oldDay: value));
    });
  }

  @override
  $DayCopyWith<$Res> get newDay {
    return $DayCopyWith<$Res>(_value.newDay, (value) {
      return _then(_value.copyWith(newDay: value));
    });
  }
}

/// @nodoc

class _$_GenerateEventChangeDay extends _GenerateEventChangeDay {
  const _$_GenerateEventChangeDay({required this.oldDay, required this.newDay})
      : super._();

  @override
  final Day oldDay;
  @override
  final Day newDay;

  @override
  String toString() {
    return 'GenerateEvent.changeDay(oldDay: $oldDay, newDay: $newDay)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventChangeDay &&
            const DeepCollectionEquality().equals(other.oldDay, oldDay) &&
            const DeepCollectionEquality().equals(other.newDay, newDay));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(oldDay),
      const DeepCollectionEquality().hash(newDay));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventChangeDayCopyWith<_GenerateEventChangeDay> get copyWith =>
      __$GenerateEventChangeDayCopyWithImpl<_GenerateEventChangeDay>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return changeDay(oldDay, newDay);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return changeDay?.call(oldDay, newDay);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (changeDay != null) {
      return changeDay(oldDay, newDay);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return changeDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return changeDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (changeDay != null) {
      return changeDay(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventChangeDay extends GenerateEvent {
  const factory _GenerateEventChangeDay(
      {required final Day oldDay,
      required final Day newDay}) = _$_GenerateEventChangeDay;
  const _GenerateEventChangeDay._() : super._();

  Day get oldDay => throw _privateConstructorUsedError;
  Day get newDay => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventChangeDayCopyWith<_GenerateEventChangeDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$GenerateEventUploadScheduleCopyWith<$Res> {
  factory _$GenerateEventUploadScheduleCopyWith(
          _GenerateEventUploadSchedule value,
          $Res Function(_GenerateEventUploadSchedule) then) =
      __$GenerateEventUploadScheduleCopyWithImpl<$Res>;
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$GenerateEventUploadScheduleCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$GenerateEventUploadScheduleCopyWith<$Res> {
  __$GenerateEventUploadScheduleCopyWithImpl(
      _GenerateEventUploadSchedule _value,
      $Res Function(_GenerateEventUploadSchedule) _then)
      : super(_value, (v) => _then(v as _GenerateEventUploadSchedule));

  @override
  _GenerateEventUploadSchedule get _value =>
      super._value as _GenerateEventUploadSchedule;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_GenerateEventUploadSchedule(
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

class _$_GenerateEventUploadSchedule extends _GenerateEventUploadSchedule {
  const _$_GenerateEventUploadSchedule(this.schedule) : super._();

  @override
  final Schedule schedule;

  @override
  String toString() {
    return 'GenerateEvent.uploadSchedule(schedule: $schedule)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GenerateEventUploadSchedule &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$GenerateEventUploadScheduleCopyWith<_GenerateEventUploadSchedule>
      get copyWith => __$GenerateEventUploadScheduleCopyWithImpl<
          _GenerateEventUploadSchedule>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String caption) addDay,
    required TResult Function(Day day) removeDay,
    required TResult Function(
            String title, String auditory, String additional, Day day)
        addPair,
    required TResult Function(Pair pair, Day day) removePair,
    required TResult Function(Pair oldPair, Pair newPair, Day day) changePair,
    required TResult Function(Day oldDay, Day newDay) changeDay,
    required TResult Function(Schedule schedule) uploadSchedule,
  }) {
    return uploadSchedule(schedule);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
  }) {
    return uploadSchedule?.call(schedule);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String caption)? addDay,
    TResult Function(Day day)? removeDay,
    TResult Function(String title, String auditory, String additional, Day day)?
        addPair,
    TResult Function(Pair pair, Day day)? removePair,
    TResult Function(Pair oldPair, Pair newPair, Day day)? changePair,
    TResult Function(Day oldDay, Day newDay)? changeDay,
    TResult Function(Schedule schedule)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (uploadSchedule != null) {
      return uploadSchedule(schedule);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GenerateEventAddDay value) addDay,
    required TResult Function(_GenerateEventRemoveDay value) removeDay,
    required TResult Function(_GenerateEventAddPair value) addPair,
    required TResult Function(_GenerateEventRemovePair value) removePair,
    required TResult Function(_GenerateEventChangePair value) changePair,
    required TResult Function(_GenerateEventChangeDay value) changeDay,
    required TResult Function(_GenerateEventUploadSchedule value)
        uploadSchedule,
  }) {
    return uploadSchedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
  }) {
    return uploadSchedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GenerateEventAddDay value)? addDay,
    TResult Function(_GenerateEventRemoveDay value)? removeDay,
    TResult Function(_GenerateEventAddPair value)? addPair,
    TResult Function(_GenerateEventRemovePair value)? removePair,
    TResult Function(_GenerateEventChangePair value)? changePair,
    TResult Function(_GenerateEventChangeDay value)? changeDay,
    TResult Function(_GenerateEventUploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (uploadSchedule != null) {
      return uploadSchedule(this);
    }
    return orElse();
  }
}

abstract class _GenerateEventUploadSchedule extends GenerateEvent {
  const factory _GenerateEventUploadSchedule(final Schedule schedule) =
      _$_GenerateEventUploadSchedule;
  const _GenerateEventUploadSchedule._() : super._();

  Schedule get schedule => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$GenerateEventUploadScheduleCopyWith<_GenerateEventUploadSchedule>
      get copyWith => throw _privateConstructorUsedError;
}
