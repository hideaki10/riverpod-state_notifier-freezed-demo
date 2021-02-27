// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemTearOff {
  const _$ItemTearOff();

// ignore: unused_element
  _Item call({@required ItemId itemId, @required ItemName name}) {
    return _Item(
      itemId: itemId,
      name: name,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  ItemId get itemId;
  ItemName get name;

  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call({ItemId itemId, ItemName name});

  $ItemIdCopyWith<$Res> get itemId;
  $ItemNameCopyWith<$Res> get name;
}

/// @nodoc
class _$ItemCopyWithImpl<$Res> implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  final Item _value;
  // ignore: unused_field
  final $Res Function(Item) _then;

  @override
  $Res call({
    Object itemId = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: itemId == freezed ? _value.itemId : itemId as ItemId,
      name: name == freezed ? _value.name : name as ItemName,
    ));
  }

  @override
  $ItemIdCopyWith<$Res> get itemId {
    if (_value.itemId == null) {
      return null;
    }
    return $ItemIdCopyWith<$Res>(_value.itemId, (value) {
      return _then(_value.copyWith(itemId: value));
    });
  }

  @override
  $ItemNameCopyWith<$Res> get name {
    if (_value.name == null) {
      return null;
    }
    return $ItemNameCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call({ItemId itemId, ItemName name});

  @override
  $ItemIdCopyWith<$Res> get itemId;
  @override
  $ItemNameCopyWith<$Res> get name;
}

/// @nodoc
class __$ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(_Item _value, $Res Function(_Item) _then)
      : super(_value, (v) => _then(v as _Item));

  @override
  _Item get _value => super._value as _Item;

  @override
  $Res call({
    Object itemId = freezed,
    Object name = freezed,
  }) {
    return _then(_Item(
      itemId: itemId == freezed ? _value.itemId : itemId as ItemId,
      name: name == freezed ? _value.name : name as ItemName,
    ));
  }
}

/// @nodoc
class _$_Item implements _Item {
  const _$_Item({@required this.itemId, @required this.name})
      : assert(itemId != null),
        assert(name != null);

  @override
  final ItemId itemId;
  @override
  final ItemName name;

  @override
  String toString() {
    return 'Item(itemId: $itemId, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(name);

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);
}

abstract class _Item implements Item {
  const factory _Item({@required ItemId itemId, @required ItemName name}) =
      _$_Item;

  @override
  ItemId get itemId;
  @override
  ItemName get name;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith;
}
