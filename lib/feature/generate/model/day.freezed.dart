// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'day.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Day _$DayFromJson(Map<String, dynamic> json) {
  return _Day.fromJson(json);
}

/// @nodoc
class _$DayTearOff {
  const _$DayTearOff();

  _Day call(
      {required String caption, List<Pair> pairs = const [], String? hash}) {
    return _Day(
      caption: caption,
      pairs: pairs,
      hash: hash,
    );
  }

  Day fromJson(Map<String, Object?> json) {
    return Day.fromJson(json);
  }
}

/// @nodoc
const $Day = _$DayTearOff();

/// @nodoc
mixin _$Day {
  String get caption => throw _privateConstructorUsedError;
  List<Pair> get pairs => throw _privateConstructorUsedError;
  String? get hash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DayCopyWith<Day> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DayCopyWith<$Res> {
  factory $DayCopyWith(Day value, $Res Function(Day) then) =
      _$DayCopyWithImpl<$Res>;
  $Res call({String caption, List<Pair> pairs, String? hash});
}

/// @nodoc
class _$DayCopyWithImpl<$Res> implements $DayCopyWith<$Res> {
  _$DayCopyWithImpl(this._value, this._then);

  final Day _value;
  // ignore: unused_field
  final $Res Function(Day) _then;

  @override
  $Res call({
    Object? caption = freezed,
    Object? pairs = freezed,
    Object? hash = freezed,
  }) {
    return _then(_value.copyWith(
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      pairs: pairs == freezed
          ? _value.pairs
          : pairs // ignore: cast_nullable_to_non_nullable
              as List<Pair>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$DayCopyWith<$Res> implements $DayCopyWith<$Res> {
  factory _$DayCopyWith(_Day value, $Res Function(_Day) then) =
      __$DayCopyWithImpl<$Res>;
  @override
  $Res call({String caption, List<Pair> pairs, String? hash});
}

/// @nodoc
class __$DayCopyWithImpl<$Res> extends _$DayCopyWithImpl<$Res>
    implements _$DayCopyWith<$Res> {
  __$DayCopyWithImpl(_Day _value, $Res Function(_Day) _then)
      : super(_value, (v) => _then(v as _Day));

  @override
  _Day get _value => super._value as _Day;

  @override
  $Res call({
    Object? caption = freezed,
    Object? pairs = freezed,
    Object? hash = freezed,
  }) {
    return _then(_Day(
      caption: caption == freezed
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
      pairs: pairs == freezed
          ? _value.pairs
          : pairs // ignore: cast_nullable_to_non_nullable
              as List<Pair>,
      hash: hash == freezed
          ? _value.hash
          : hash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Day implements _Day {
  _$_Day({required this.caption, this.pairs = const [], this.hash});

  factory _$_Day.fromJson(Map<String, dynamic> json) => _$$_DayFromJson(json);

  @override
  final String caption;
  @JsonKey()
  @override
  final List<Pair> pairs;
  @override
  final String? hash;

  @override
  String toString() {
    return 'Day(caption: $caption, pairs: $pairs, hash: $hash)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Day &&
            const DeepCollectionEquality().equals(other.caption, caption) &&
            const DeepCollectionEquality().equals(other.pairs, pairs) &&
            const DeepCollectionEquality().equals(other.hash, hash));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(caption),
      const DeepCollectionEquality().hash(pairs),
      const DeepCollectionEquality().hash(hash));

  @JsonKey(ignore: true)
  @override
  _$DayCopyWith<_Day> get copyWith =>
      __$DayCopyWithImpl<_Day>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DayToJson(this);
  }
}

abstract class _Day implements Day {
  factory _Day({required String caption, List<Pair> pairs, String? hash}) =
      _$_Day;

  factory _Day.fromJson(Map<String, dynamic> json) = _$_Day.fromJson;

  @override
  String get caption;
  @override
  List<Pair> get pairs;
  @override
  String? get hash;
  @override
  @JsonKey(ignore: true)
  _$DayCopyWith<_Day> get copyWith => throw _privateConstructorUsedError;
}
