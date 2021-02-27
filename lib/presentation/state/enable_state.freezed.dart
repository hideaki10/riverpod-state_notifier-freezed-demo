// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'enable_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$EnableStateTearOff {
  const _$EnableStateTearOff();

// ignore: unused_element
  _EnableState call({bool isEnable = false}) {
    return _EnableState(
      isEnable: isEnable,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $EnableState = _$EnableStateTearOff();

/// @nodoc
mixin _$EnableState {
  bool get isEnable;

  @JsonKey(ignore: true)
  $EnableStateCopyWith<EnableState> get copyWith;
}

/// @nodoc
abstract class $EnableStateCopyWith<$Res> {
  factory $EnableStateCopyWith(
          EnableState value, $Res Function(EnableState) then) =
      _$EnableStateCopyWithImpl<$Res>;
  $Res call({bool isEnable});
}

/// @nodoc
class _$EnableStateCopyWithImpl<$Res> implements $EnableStateCopyWith<$Res> {
  _$EnableStateCopyWithImpl(this._value, this._then);

  final EnableState _value;
  // ignore: unused_field
  final $Res Function(EnableState) _then;

  @override
  $Res call({
    Object isEnable = freezed,
  }) {
    return _then(_value.copyWith(
      isEnable: isEnable == freezed ? _value.isEnable : isEnable as bool,
    ));
  }
}

/// @nodoc
abstract class _$EnableStateCopyWith<$Res>
    implements $EnableStateCopyWith<$Res> {
  factory _$EnableStateCopyWith(
          _EnableState value, $Res Function(_EnableState) then) =
      __$EnableStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isEnable});
}

/// @nodoc
class __$EnableStateCopyWithImpl<$Res> extends _$EnableStateCopyWithImpl<$Res>
    implements _$EnableStateCopyWith<$Res> {
  __$EnableStateCopyWithImpl(
      _EnableState _value, $Res Function(_EnableState) _then)
      : super(_value, (v) => _then(v as _EnableState));

  @override
  _EnableState get _value => super._value as _EnableState;

  @override
  $Res call({
    Object isEnable = freezed,
  }) {
    return _then(_EnableState(
      isEnable: isEnable == freezed ? _value.isEnable : isEnable as bool,
    ));
  }
}

/// @nodoc
class _$_EnableState implements _EnableState {
  const _$_EnableState({this.isEnable = false}) : assert(isEnable != null);

  @JsonKey(defaultValue: false)
  @override
  final bool isEnable;

  @override
  String toString() {
    return 'EnableState(isEnable: $isEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _EnableState &&
            (identical(other.isEnable, isEnable) ||
                const DeepCollectionEquality()
                    .equals(other.isEnable, isEnable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isEnable);

  @JsonKey(ignore: true)
  @override
  _$EnableStateCopyWith<_EnableState> get copyWith =>
      __$EnableStateCopyWithImpl<_EnableState>(this, _$identity);
}

abstract class _EnableState implements EnableState {
  const factory _EnableState({bool isEnable}) = _$_EnableState;

  @override
  bool get isEnable;
  @override
  @JsonKey(ignore: true)
  _$EnableStateCopyWith<_EnableState> get copyWith;
}
