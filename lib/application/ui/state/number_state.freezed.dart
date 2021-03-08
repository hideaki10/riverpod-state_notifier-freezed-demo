// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'number_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$NumberStateTearOff {
  const _$NumberStateTearOff();

// ignore: unused_element
  _NumberState call({int number = 1}) {
    return _NumberState(
      number: number,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $NumberState = _$NumberStateTearOff();

/// @nodoc
mixin _$NumberState {
  int get number;

  @JsonKey(ignore: true)
  $NumberStateCopyWith<NumberState> get copyWith;
}

/// @nodoc
abstract class $NumberStateCopyWith<$Res> {
  factory $NumberStateCopyWith(
          NumberState value, $Res Function(NumberState) then) =
      _$NumberStateCopyWithImpl<$Res>;
  $Res call({int number});
}

/// @nodoc
class _$NumberStateCopyWithImpl<$Res> implements $NumberStateCopyWith<$Res> {
  _$NumberStateCopyWithImpl(this._value, this._then);

  final NumberState _value;
  // ignore: unused_field
  final $Res Function(NumberState) _then;

  @override
  $Res call({
    Object number = freezed,
  }) {
    return _then(_value.copyWith(
      number: number == freezed ? _value.number : number as int,
    ));
  }
}

/// @nodoc
abstract class _$NumberStateCopyWith<$Res>
    implements $NumberStateCopyWith<$Res> {
  factory _$NumberStateCopyWith(
          _NumberState value, $Res Function(_NumberState) then) =
      __$NumberStateCopyWithImpl<$Res>;
  @override
  $Res call({int number});
}

/// @nodoc
class __$NumberStateCopyWithImpl<$Res> extends _$NumberStateCopyWithImpl<$Res>
    implements _$NumberStateCopyWith<$Res> {
  __$NumberStateCopyWithImpl(
      _NumberState _value, $Res Function(_NumberState) _then)
      : super(_value, (v) => _then(v as _NumberState));

  @override
  _NumberState get _value => super._value as _NumberState;

  @override
  $Res call({
    Object number = freezed,
  }) {
    return _then(_NumberState(
      number: number == freezed ? _value.number : number as int,
    ));
  }
}

/// @nodoc
class _$_NumberState implements _NumberState {
  const _$_NumberState({this.number = 1}) : assert(number != null);

  @JsonKey(defaultValue: 1)
  @override
  final int number;

  @override
  String toString() {
    return 'NumberState(number: $number)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NumberState &&
            (identical(other.number, number) ||
                const DeepCollectionEquality().equals(other.number, number)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(number);

  @JsonKey(ignore: true)
  @override
  _$NumberStateCopyWith<_NumberState> get copyWith =>
      __$NumberStateCopyWithImpl<_NumberState>(this, _$identity);
}

abstract class _NumberState implements NumberState {
  const factory _NumberState({int number}) = _$_NumberState;

  @override
  int get number;
  @override
  @JsonKey(ignore: true)
  _$NumberStateCopyWith<_NumberState> get copyWith;
}
