// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pair.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pair _$PairFromJson(Map<String, dynamic> json) {
  return _Pair.fromJson(json);
}

/// @nodoc
class _$PairTearOff {
  const _$PairTearOff();

  _Pair call(
      {required String title,
      required String auditory,
      @JsonKey(name: 'additional_info') required String additional}) {
    return _Pair(
      title: title,
      auditory: auditory,
      additional: additional,
    );
  }

  Pair fromJson(Map<String, Object?> json) {
    return Pair.fromJson(json);
  }
}

/// @nodoc
const $Pair = _$PairTearOff();

/// @nodoc
mixin _$Pair {
  String get title => throw _privateConstructorUsedError;
  String get auditory => throw _privateConstructorUsedError;
  @JsonKey(name: 'additional_info')
  String get additional => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PairCopyWith<Pair> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PairCopyWith<$Res> {
  factory $PairCopyWith(Pair value, $Res Function(Pair) then) =
      _$PairCopyWithImpl<$Res>;
  $Res call(
      {String title,
      String auditory,
      @JsonKey(name: 'additional_info') String additional});
}

/// @nodoc
class _$PairCopyWithImpl<$Res> implements $PairCopyWith<$Res> {
  _$PairCopyWithImpl(this._value, this._then);

  final Pair _value;
  // ignore: unused_field
  final $Res Function(Pair) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? auditory = freezed,
    Object? additional = freezed,
  }) {
    return _then(_value.copyWith(
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
    ));
  }
}

/// @nodoc
abstract class _$PairCopyWith<$Res> implements $PairCopyWith<$Res> {
  factory _$PairCopyWith(_Pair value, $Res Function(_Pair) then) =
      __$PairCopyWithImpl<$Res>;
  @override
  $Res call(
      {String title,
      String auditory,
      @JsonKey(name: 'additional_info') String additional});
}

/// @nodoc
class __$PairCopyWithImpl<$Res> extends _$PairCopyWithImpl<$Res>
    implements _$PairCopyWith<$Res> {
  __$PairCopyWithImpl(_Pair _value, $Res Function(_Pair) _then)
      : super(_value, (v) => _then(v as _Pair));

  @override
  _Pair get _value => super._value as _Pair;

  @override
  $Res call({
    Object? title = freezed,
    Object? auditory = freezed,
    Object? additional = freezed,
  }) {
    return _then(_Pair(
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pair implements _Pair {
  const _$_Pair(
      {required this.title,
      required this.auditory,
      @JsonKey(name: 'additional_info') required this.additional});

  factory _$_Pair.fromJson(Map<String, dynamic> json) => _$$_PairFromJson(json);

  @override
  final String title;
  @override
  final String auditory;
  @override
  @JsonKey(name: 'additional_info')
  final String additional;

  @override
  String toString() {
    return 'Pair(title: $title, auditory: $auditory, additional: $additional)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pair &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.auditory, auditory) &&
            const DeepCollectionEquality()
                .equals(other.additional, additional));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(auditory),
      const DeepCollectionEquality().hash(additional));

  @JsonKey(ignore: true)
  @override
  _$PairCopyWith<_Pair> get copyWith =>
      __$PairCopyWithImpl<_Pair>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PairToJson(this);
  }
}

abstract class _Pair implements Pair {
  const factory _Pair(
      {required String title,
      required String auditory,
      @JsonKey(name: 'additional_info') required String additional}) = _$_Pair;

  factory _Pair.fromJson(Map<String, dynamic> json) = _$_Pair.fromJson;

  @override
  String get title;
  @override
  String get auditory;
  @override
  @JsonKey(name: 'additional_info')
  String get additional;
  @override
  @JsonKey(ignore: true)
  _$PairCopyWith<_Pair> get copyWith => throw _privateConstructorUsedError;
}
