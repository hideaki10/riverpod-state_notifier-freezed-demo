// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_number.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemNumberTearOff {
  const _$ItemNumberTearOff();

// ignore: unused_element
  _ItemNumber call({@required int value}) {
    return _ItemNumber(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemNumber = _$ItemNumberTearOff();

/// @nodoc
mixin _$ItemNumber {
  int get value;

  @JsonKey(ignore: true)
  $ItemNumberCopyWith<ItemNumber> get copyWith;
}

/// @nodoc
abstract class $ItemNumberCopyWith<$Res> {
  factory $ItemNumberCopyWith(
          ItemNumber value, $Res Function(ItemNumber) then) =
      _$ItemNumberCopyWithImpl<$Res>;
  $Res call({int value});
}

/// @nodoc
class _$ItemNumberCopyWithImpl<$Res> implements $ItemNumberCopyWith<$Res> {
  _$ItemNumberCopyWithImpl(this._value, this._then);

  final ItemNumber _value;
  // ignore: unused_field
  final $Res Function(ItemNumber) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
abstract class _$ItemNumberCopyWith<$Res> implements $ItemNumberCopyWith<$Res> {
  factory _$ItemNumberCopyWith(
          _ItemNumber value, $Res Function(_ItemNumber) then) =
      __$ItemNumberCopyWithImpl<$Res>;
  @override
  $Res call({int value});
}

/// @nodoc
class __$ItemNumberCopyWithImpl<$Res> extends _$ItemNumberCopyWithImpl<$Res>
    implements _$ItemNumberCopyWith<$Res> {
  __$ItemNumberCopyWithImpl(
      _ItemNumber _value, $Res Function(_ItemNumber) _then)
      : super(_value, (v) => _then(v as _ItemNumber));

  @override
  _ItemNumber get _value => super._value as _ItemNumber;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ItemNumber(
      value: value == freezed ? _value.value : value as int,
    ));
  }
}

/// @nodoc
class _$_ItemNumber implements _ItemNumber {
  const _$_ItemNumber({@required this.value}) : assert(value != null);

  @override
  final int value;

  @override
  String toString() {
    return 'ItemNumber(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemNumber &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ItemNumberCopyWith<_ItemNumber> get copyWith =>
      __$ItemNumberCopyWithImpl<_ItemNumber>(this, _$identity);
}

abstract class _ItemNumber implements ItemNumber {
  const factory _ItemNumber({@required int value}) = _$_ItemNumber;

  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$ItemNumberCopyWith<_ItemNumber> get copyWith;
}
