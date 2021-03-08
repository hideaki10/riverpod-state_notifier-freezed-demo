// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_date.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemDateTearOff {
  const _$ItemDateTearOff();

// ignore: unused_element
  _ItemDate call({@required DateTime value}) {
    return _ItemDate(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemDate = _$ItemDateTearOff();

/// @nodoc
mixin _$ItemDate {
  DateTime get value;

  @JsonKey(ignore: true)
  $ItemDateCopyWith<ItemDate> get copyWith;
}

/// @nodoc
abstract class $ItemDateCopyWith<$Res> {
  factory $ItemDateCopyWith(ItemDate value, $Res Function(ItemDate) then) =
      _$ItemDateCopyWithImpl<$Res>;
  $Res call({DateTime value});
}

/// @nodoc
class _$ItemDateCopyWithImpl<$Res> implements $ItemDateCopyWith<$Res> {
  _$ItemDateCopyWithImpl(this._value, this._then);

  final ItemDate _value;
  // ignore: unused_field
  final $Res Function(ItemDate) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$ItemDateCopyWith<$Res> implements $ItemDateCopyWith<$Res> {
  factory _$ItemDateCopyWith(_ItemDate value, $Res Function(_ItemDate) then) =
      __$ItemDateCopyWithImpl<$Res>;
  @override
  $Res call({DateTime value});
}

/// @nodoc
class __$ItemDateCopyWithImpl<$Res> extends _$ItemDateCopyWithImpl<$Res>
    implements _$ItemDateCopyWith<$Res> {
  __$ItemDateCopyWithImpl(_ItemDate _value, $Res Function(_ItemDate) _then)
      : super(_value, (v) => _then(v as _ItemDate));

  @override
  _ItemDate get _value => super._value as _ItemDate;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ItemDate(
      value: value == freezed ? _value.value : value as DateTime,
    ));
  }
}

/// @nodoc
class _$_ItemDate implements _ItemDate {
  const _$_ItemDate({@required this.value}) : assert(value != null);

  @override
  final DateTime value;

  @override
  String toString() {
    return 'ItemDate(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemDate &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ItemDateCopyWith<_ItemDate> get copyWith =>
      __$ItemDateCopyWithImpl<_ItemDate>(this, _$identity);
}

abstract class _ItemDate implements ItemDate {
  const factory _ItemDate({@required DateTime value}) = _$_ItemDate;

  @override
  DateTime get value;
  @override
  @JsonKey(ignore: true)
  _$ItemDateCopyWith<_ItemDate> get copyWith;
}
