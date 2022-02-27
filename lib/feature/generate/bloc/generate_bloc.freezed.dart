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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$GenerateStateTearOff {
  const _$GenerateStateTearOff();

  _InitialState initial(Schedule schedule) {
    return _InitialState(
      schedule,
    );
  }

  _AddedState added(Schedule schedule) {
    return _AddedState(
      schedule,
    );
  }

  GenerateChangedState changed(Schedule schedule) {
    return GenerateChangedState(
      schedule,
    );
  }

  _UploadedState uploaded(Schedule schedule) {
    return _UploadedState(
      schedule,
    );
  }

  _ErrorState error(Schedule schedule) {
    return _ErrorState(
      schedule,
    );
  }
}

/// @nodoc
const $GenerateState = _$GenerateStateTearOff();

/// @nodoc
mixin _$GenerateState {
  Schedule get schedule => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Schedule schedule) initial,
    required TResult Function(Schedule schedule) added,
    required TResult Function(Schedule schedule) changed,
    required TResult Function(Schedule schedule) uploaded,
    required TResult Function(Schedule schedule) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
    TResult Function(Schedule schedule)? added,
    TResult Function(Schedule schedule)? changed,
    TResult Function(Schedule schedule)? uploaded,
    TResult Function(Schedule schedule)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Schedule schedule)? initial,
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
    required TResult Function(_AddedState value) added,
    required TResult Function(GenerateChangedState value) changed,
    required TResult Function(_UploadedState value) uploaded,
    required TResult Function(_ErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
    TResult Function(_AddedState value)? added,
    TResult Function(GenerateChangedState value)? changed,
    TResult Function(_UploadedState value)? uploaded,
    TResult Function(_ErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InitialState value)? initial,
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
  const factory _InitialState(Schedule schedule) = _$_InitialState;
  const _InitialState._() : super._();

  @override
  Schedule get schedule;
  @override
  @JsonKey(ignore: true)
  _$InitialStateCopyWith<_InitialState> get copyWith =>
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
  const factory _AddedState(Schedule schedule) = _$_AddedState;
  const _AddedState._() : super._();

  @override
  Schedule get schedule;
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
  const factory GenerateChangedState(Schedule schedule) =
      _$GenerateChangedState;
  const GenerateChangedState._() : super._();

  @override
  Schedule get schedule;
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
  const factory _UploadedState(Schedule schedule) = _$_UploadedState;
  const _UploadedState._() : super._();

  @override
  Schedule get schedule;
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
  const factory _ErrorState(Schedule schedule) = _$_ErrorState;
  const _ErrorState._() : super._();

  @override
  Schedule get schedule;
  @override
  @JsonKey(ignore: true)
  _$ErrorStateCopyWith<_ErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$GenerateEventTearOff {
  const _$GenerateEventTearOff();

  _AddDay addDay(String caption) {
    return _AddDay(
      caption,
    );
  }

  _RemoveDay removeDay(Day day) {
    return _RemoveDay(
      day,
    );
  }

  _AddPair addPair(
      {required String title,
      required String auditory,
      required String additional,
      required Day day}) {
    return _AddPair(
      title: title,
      auditory: auditory,
      additional: additional,
      day: day,
    );
  }

  _RemovePair removePair(Pair pair, Day day) {
    return _RemovePair(
      pair,
      day,
    );
  }

  _ChangePair changePair(
      {required Pair oldPair, required Pair newPair, required Day day}) {
    return _ChangePair(
      oldPair: oldPair,
      newPair: newPair,
      day: day,
    );
  }

  _ChangeDay changeDay({required Day oldDay, required Day newDay}) {
    return _ChangeDay(
      oldDay: oldDay,
      newDay: newDay,
    );
  }

  _UploadSchedule uploadSchedule(Schedule schedule) {
    return _UploadSchedule(
      schedule,
    );
  }
}

/// @nodoc
const $GenerateEvent = _$GenerateEventTearOff();

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
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
abstract class _$AddDayCopyWith<$Res> {
  factory _$AddDayCopyWith(_AddDay value, $Res Function(_AddDay) then) =
      __$AddDayCopyWithImpl<$Res>;
  $Res call({String caption});
}

/// @nodoc
class __$AddDayCopyWithImpl<$Res> extends _$GenerateEventCopyWithImpl<$Res>
    implements _$AddDayCopyWith<$Res> {
  __$AddDayCopyWithImpl(_AddDay _value, $Res Function(_AddDay) _then)
      : super(_value, (v) => _then(v as _AddDay));

  @override
  _AddDay get _value => super._value as _AddDay;

  @override
  $Res call({
    Object? caption = freezed,
  }) {
    return _then(_AddDay(
      caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_AddDay extends _AddDay {
  const _$_AddDay(this.caption) : super._();

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
            other is _AddDay &&
            const DeepCollectionEquality().equals(other.caption, caption));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(caption));

  @JsonKey(ignore: true)
  @override
  _$AddDayCopyWith<_AddDay> get copyWith =>
      __$AddDayCopyWithImpl<_AddDay>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return addDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return addDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (addDay != null) {
      return addDay(this);
    }
    return orElse();
  }
}

abstract class _AddDay extends GenerateEvent {
  const factory _AddDay(String caption) = _$_AddDay;
  const _AddDay._() : super._();

  String get caption;
  @JsonKey(ignore: true)
  _$AddDayCopyWith<_AddDay> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemoveDayCopyWith<$Res> {
  factory _$RemoveDayCopyWith(
          _RemoveDay value, $Res Function(_RemoveDay) then) =
      __$RemoveDayCopyWithImpl<$Res>;
  $Res call({Day day});

  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$RemoveDayCopyWithImpl<$Res> extends _$GenerateEventCopyWithImpl<$Res>
    implements _$RemoveDayCopyWith<$Res> {
  __$RemoveDayCopyWithImpl(_RemoveDay _value, $Res Function(_RemoveDay) _then)
      : super(_value, (v) => _then(v as _RemoveDay));

  @override
  _RemoveDay get _value => super._value as _RemoveDay;

  @override
  $Res call({
    Object? day = freezed,
  }) {
    return _then(_RemoveDay(
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

class _$_RemoveDay extends _RemoveDay {
  const _$_RemoveDay(this.day) : super._();

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
            other is _RemoveDay &&
            const DeepCollectionEquality().equals(other.day, day));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(day));

  @JsonKey(ignore: true)
  @override
  _$RemoveDayCopyWith<_RemoveDay> get copyWith =>
      __$RemoveDayCopyWithImpl<_RemoveDay>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return removeDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return removeDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (removeDay != null) {
      return removeDay(this);
    }
    return orElse();
  }
}

abstract class _RemoveDay extends GenerateEvent {
  const factory _RemoveDay(Day day) = _$_RemoveDay;
  const _RemoveDay._() : super._();

  Day get day;
  @JsonKey(ignore: true)
  _$RemoveDayCopyWith<_RemoveDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$AddPairCopyWith<$Res> {
  factory _$AddPairCopyWith(_AddPair value, $Res Function(_AddPair) then) =
      __$AddPairCopyWithImpl<$Res>;
  $Res call({String title, String auditory, String additional, Day day});

  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$AddPairCopyWithImpl<$Res> extends _$GenerateEventCopyWithImpl<$Res>
    implements _$AddPairCopyWith<$Res> {
  __$AddPairCopyWithImpl(_AddPair _value, $Res Function(_AddPair) _then)
      : super(_value, (v) => _then(v as _AddPair));

  @override
  _AddPair get _value => super._value as _AddPair;

  @override
  $Res call({
    Object? title = freezed,
    Object? auditory = freezed,
    Object? additional = freezed,
    Object? day = freezed,
  }) {
    return _then(_AddPair(
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

class _$_AddPair extends _AddPair {
  const _$_AddPair(
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
            other is _AddPair &&
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
  _$AddPairCopyWith<_AddPair> get copyWith =>
      __$AddPairCopyWithImpl<_AddPair>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return addPair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return addPair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (addPair != null) {
      return addPair(this);
    }
    return orElse();
  }
}

abstract class _AddPair extends GenerateEvent {
  const factory _AddPair(
      {required String title,
      required String auditory,
      required String additional,
      required Day day}) = _$_AddPair;
  const _AddPair._() : super._();

  String get title;
  String get auditory;
  String get additional;
  Day get day;
  @JsonKey(ignore: true)
  _$AddPairCopyWith<_AddPair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$RemovePairCopyWith<$Res> {
  factory _$RemovePairCopyWith(
          _RemovePair value, $Res Function(_RemovePair) then) =
      __$RemovePairCopyWithImpl<$Res>;
  $Res call({Pair pair, Day day});

  $PairCopyWith<$Res> get pair;
  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$RemovePairCopyWithImpl<$Res> extends _$GenerateEventCopyWithImpl<$Res>
    implements _$RemovePairCopyWith<$Res> {
  __$RemovePairCopyWithImpl(
      _RemovePair _value, $Res Function(_RemovePair) _then)
      : super(_value, (v) => _then(v as _RemovePair));

  @override
  _RemovePair get _value => super._value as _RemovePair;

  @override
  $Res call({
    Object? pair = freezed,
    Object? day = freezed,
  }) {
    return _then(_RemovePair(
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

class _$_RemovePair extends _RemovePair {
  const _$_RemovePair(this.pair, this.day) : super._();

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
            other is _RemovePair &&
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
  _$RemovePairCopyWith<_RemovePair> get copyWith =>
      __$RemovePairCopyWithImpl<_RemovePair>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return removePair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return removePair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (removePair != null) {
      return removePair(this);
    }
    return orElse();
  }
}

abstract class _RemovePair extends GenerateEvent {
  const factory _RemovePair(Pair pair, Day day) = _$_RemovePair;
  const _RemovePair._() : super._();

  Pair get pair;
  Day get day;
  @JsonKey(ignore: true)
  _$RemovePairCopyWith<_RemovePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangePairCopyWith<$Res> {
  factory _$ChangePairCopyWith(
          _ChangePair value, $Res Function(_ChangePair) then) =
      __$ChangePairCopyWithImpl<$Res>;
  $Res call({Pair oldPair, Pair newPair, Day day});

  $PairCopyWith<$Res> get oldPair;
  $PairCopyWith<$Res> get newPair;
  $DayCopyWith<$Res> get day;
}

/// @nodoc
class __$ChangePairCopyWithImpl<$Res> extends _$GenerateEventCopyWithImpl<$Res>
    implements _$ChangePairCopyWith<$Res> {
  __$ChangePairCopyWithImpl(
      _ChangePair _value, $Res Function(_ChangePair) _then)
      : super(_value, (v) => _then(v as _ChangePair));

  @override
  _ChangePair get _value => super._value as _ChangePair;

  @override
  $Res call({
    Object? oldPair = freezed,
    Object? newPair = freezed,
    Object? day = freezed,
  }) {
    return _then(_ChangePair(
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

class _$_ChangePair extends _ChangePair {
  const _$_ChangePair(
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
            other is _ChangePair &&
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
  _$ChangePairCopyWith<_ChangePair> get copyWith =>
      __$ChangePairCopyWithImpl<_ChangePair>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return changePair(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return changePair?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (changePair != null) {
      return changePair(this);
    }
    return orElse();
  }
}

abstract class _ChangePair extends GenerateEvent {
  const factory _ChangePair(
      {required Pair oldPair,
      required Pair newPair,
      required Day day}) = _$_ChangePair;
  const _ChangePair._() : super._();

  Pair get oldPair;
  Pair get newPair;
  Day get day;
  @JsonKey(ignore: true)
  _$ChangePairCopyWith<_ChangePair> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ChangeDayCopyWith<$Res> {
  factory _$ChangeDayCopyWith(
          _ChangeDay value, $Res Function(_ChangeDay) then) =
      __$ChangeDayCopyWithImpl<$Res>;
  $Res call({Day oldDay, Day newDay});

  $DayCopyWith<$Res> get oldDay;
  $DayCopyWith<$Res> get newDay;
}

/// @nodoc
class __$ChangeDayCopyWithImpl<$Res> extends _$GenerateEventCopyWithImpl<$Res>
    implements _$ChangeDayCopyWith<$Res> {
  __$ChangeDayCopyWithImpl(_ChangeDay _value, $Res Function(_ChangeDay) _then)
      : super(_value, (v) => _then(v as _ChangeDay));

  @override
  _ChangeDay get _value => super._value as _ChangeDay;

  @override
  $Res call({
    Object? oldDay = freezed,
    Object? newDay = freezed,
  }) {
    return _then(_ChangeDay(
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

class _$_ChangeDay extends _ChangeDay {
  const _$_ChangeDay({required this.oldDay, required this.newDay}) : super._();

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
            other is _ChangeDay &&
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
  _$ChangeDayCopyWith<_ChangeDay> get copyWith =>
      __$ChangeDayCopyWithImpl<_ChangeDay>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return changeDay(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return changeDay?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (changeDay != null) {
      return changeDay(this);
    }
    return orElse();
  }
}

abstract class _ChangeDay extends GenerateEvent {
  const factory _ChangeDay({required Day oldDay, required Day newDay}) =
      _$_ChangeDay;
  const _ChangeDay._() : super._();

  Day get oldDay;
  Day get newDay;
  @JsonKey(ignore: true)
  _$ChangeDayCopyWith<_ChangeDay> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$UploadScheduleCopyWith<$Res> {
  factory _$UploadScheduleCopyWith(
          _UploadSchedule value, $Res Function(_UploadSchedule) then) =
      __$UploadScheduleCopyWithImpl<$Res>;
  $Res call({Schedule schedule});

  $ScheduleCopyWith<$Res> get schedule;
}

/// @nodoc
class __$UploadScheduleCopyWithImpl<$Res>
    extends _$GenerateEventCopyWithImpl<$Res>
    implements _$UploadScheduleCopyWith<$Res> {
  __$UploadScheduleCopyWithImpl(
      _UploadSchedule _value, $Res Function(_UploadSchedule) _then)
      : super(_value, (v) => _then(v as _UploadSchedule));

  @override
  _UploadSchedule get _value => super._value as _UploadSchedule;

  @override
  $Res call({
    Object? schedule = freezed,
  }) {
    return _then(_UploadSchedule(
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

class _$_UploadSchedule extends _UploadSchedule {
  const _$_UploadSchedule(this.schedule) : super._();

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
            other is _UploadSchedule &&
            const DeepCollectionEquality().equals(other.schedule, schedule));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(schedule));

  @JsonKey(ignore: true)
  @override
  _$UploadScheduleCopyWith<_UploadSchedule> get copyWith =>
      __$UploadScheduleCopyWithImpl<_UploadSchedule>(this, _$identity);

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
    required TResult Function(_AddDay value) addDay,
    required TResult Function(_RemoveDay value) removeDay,
    required TResult Function(_AddPair value) addPair,
    required TResult Function(_RemovePair value) removePair,
    required TResult Function(_ChangePair value) changePair,
    required TResult Function(_ChangeDay value) changeDay,
    required TResult Function(_UploadSchedule value) uploadSchedule,
  }) {
    return uploadSchedule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
  }) {
    return uploadSchedule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_AddDay value)? addDay,
    TResult Function(_RemoveDay value)? removeDay,
    TResult Function(_AddPair value)? addPair,
    TResult Function(_RemovePair value)? removePair,
    TResult Function(_ChangePair value)? changePair,
    TResult Function(_ChangeDay value)? changeDay,
    TResult Function(_UploadSchedule value)? uploadSchedule,
    required TResult orElse(),
  }) {
    if (uploadSchedule != null) {
      return uploadSchedule(this);
    }
    return orElse();
  }
}

abstract class _UploadSchedule extends GenerateEvent {
  const factory _UploadSchedule(Schedule schedule) = _$_UploadSchedule;
  const _UploadSchedule._() : super._();

  Schedule get schedule;
  @JsonKey(ignore: true)
  _$UploadScheduleCopyWith<_UploadSchedule> get copyWith =>
      throw _privateConstructorUsedError;
}
