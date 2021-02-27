// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemNameTearOff {
  const _$ItemNameTearOff();

// ignore: unused_element
  _ItemName call({@required String name}) {
    return _ItemName(
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemName = _$ItemNameTearOff();

/// @nodoc
mixin _$ItemName {
  String get name;

  @JsonKey(ignore: true)
  $ItemNameCopyWith<ItemName> get copyWith;
}

/// @nodoc
abstract class $ItemNameCopyWith<$Res> {
  factory $ItemNameCopyWith(ItemName value, $Res Function(ItemName) then) =
      _$ItemNameCopyWithImpl<$Res>;
  $Res call({String name});
}

/// @nodoc
class _$ItemNameCopyWithImpl<$Res> implements $ItemNameCopyWith<$Res> {
  _$ItemNameCopyWithImpl(this._value, this._then);

  final ItemName _value;
  // ignore: unused_field
  final $Res Function(ItemName) _then;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$ItemNameCopyWith<$Res> implements $ItemNameCopyWith<$Res> {
  factory _$ItemNameCopyWith(_ItemName value, $Res Function(_ItemName) then) =
      __$ItemNameCopyWithImpl<$Res>;
  @override
  $Res call({String name});
}

/// @nodoc
class __$ItemNameCopyWithImpl<$Res> extends _$ItemNameCopyWithImpl<$Res>
    implements _$ItemNameCopyWith<$Res> {
  __$ItemNameCopyWithImpl(_ItemName _value, $Res Function(_ItemName) _then)
      : super(_value, (v) => _then(v as _ItemName));

  @override
  _ItemName get _value => super._value as _ItemName;

  @override
  $Res call({
    Object name = freezed,
  }) {
    return _then(_ItemName(
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
class _$_ItemName implements _ItemName {
  const _$_ItemName({@required this.name}) : assert(name != null);

  @override
  final String name;

  @override
  String toString() {
    return 'ItemName(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemName &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ItemNameCopyWith<_ItemName> get copyWith =>
      __$ItemNameCopyWithImpl<_ItemName>(this, _$identity);
}

abstract class _ItemName implements ItemName {
  const factory _ItemName({@required String name}) = _$_ItemName;

  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$ItemNameCopyWith<_ItemName> get copyWith;
}
