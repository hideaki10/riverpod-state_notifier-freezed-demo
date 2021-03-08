// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemBodyTearOff {
  const _$ItemBodyTearOff();

// ignore: unused_element
  _ItemBody call({@required String value}) {
    return _ItemBody(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemBody = _$ItemBodyTearOff();

/// @nodoc
mixin _$ItemBody {
  String get value;

  @JsonKey(ignore: true)
  $ItemBodyCopyWith<ItemBody> get copyWith;
}

/// @nodoc
abstract class $ItemBodyCopyWith<$Res> {
  factory $ItemBodyCopyWith(ItemBody value, $Res Function(ItemBody) then) =
      _$ItemBodyCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$ItemBodyCopyWithImpl<$Res> implements $ItemBodyCopyWith<$Res> {
  _$ItemBodyCopyWithImpl(this._value, this._then);

  final ItemBody _value;
  // ignore: unused_field
  final $Res Function(ItemBody) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
abstract class _$ItemBodyCopyWith<$Res> implements $ItemBodyCopyWith<$Res> {
  factory _$ItemBodyCopyWith(_ItemBody value, $Res Function(_ItemBody) then) =
      __$ItemBodyCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$ItemBodyCopyWithImpl<$Res> extends _$ItemBodyCopyWithImpl<$Res>
    implements _$ItemBodyCopyWith<$Res> {
  __$ItemBodyCopyWithImpl(_ItemBody _value, $Res Function(_ItemBody) _then)
      : super(_value, (v) => _then(v as _ItemBody));

  @override
  _ItemBody get _value => super._value as _ItemBody;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ItemBody(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
class _$_ItemBody implements _ItemBody {
  const _$_ItemBody({@required this.value}) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'ItemBody(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemBody &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ItemBodyCopyWith<_ItemBody> get copyWith =>
      __$ItemBodyCopyWithImpl<_ItemBody>(this, _$identity);
}

abstract class _ItemBody implements ItemBody {
  const factory _ItemBody({@required String value}) = _$_ItemBody;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$ItemBodyCopyWith<_ItemBody> get copyWith;
}
