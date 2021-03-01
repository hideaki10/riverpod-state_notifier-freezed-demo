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
  _Item call(
      {@required ItemId itemId,
      @required ItemName itemName,
      @required ItemNumber itemNumber}) {
    return _Item(
      itemId: itemId,
      itemName: itemName,
      itemNumber: itemNumber,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  ItemId get itemId;
  ItemName get itemName;
  ItemNumber get itemNumber;

  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call({ItemId itemId, ItemName itemName, ItemNumber itemNumber});

  $ItemIdCopyWith<$Res> get itemId;
  $ItemNameCopyWith<$Res> get itemName;
  $ItemNumberCopyWith<$Res> get itemNumber;
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
    Object itemName = freezed,
    Object itemNumber = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: itemId == freezed ? _value.itemId : itemId as ItemId,
      itemName: itemName == freezed ? _value.itemName : itemName as ItemName,
      itemNumber:
          itemNumber == freezed ? _value.itemNumber : itemNumber as ItemNumber,
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
  $ItemNameCopyWith<$Res> get itemName {
    if (_value.itemName == null) {
      return null;
    }
    return $ItemNameCopyWith<$Res>(_value.itemName, (value) {
      return _then(_value.copyWith(itemName: value));
    });
  }

  @override
  $ItemNumberCopyWith<$Res> get itemNumber {
    if (_value.itemNumber == null) {
      return null;
    }
    return $ItemNumberCopyWith<$Res>(_value.itemNumber, (value) {
      return _then(_value.copyWith(itemNumber: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call({ItemId itemId, ItemName itemName, ItemNumber itemNumber});

  @override
  $ItemIdCopyWith<$Res> get itemId;
  @override
  $ItemNameCopyWith<$Res> get itemName;
  @override
  $ItemNumberCopyWith<$Res> get itemNumber;
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
    Object itemName = freezed,
    Object itemNumber = freezed,
  }) {
    return _then(_Item(
      itemId: itemId == freezed ? _value.itemId : itemId as ItemId,
      itemName: itemName == freezed ? _value.itemName : itemName as ItemName,
      itemNumber:
          itemNumber == freezed ? _value.itemNumber : itemNumber as ItemNumber,
    ));
  }
}

/// @nodoc
class _$_Item implements _Item {
  const _$_Item(
      {@required this.itemId,
      @required this.itemName,
      @required this.itemNumber})
      : assert(itemId != null),
        assert(itemName != null),
        assert(itemNumber != null);

  @override
  final ItemId itemId;
  @override
  final ItemName itemName;
  @override
  final ItemNumber itemNumber;

  @override
  String toString() {
    return 'Item(itemId: $itemId, itemName: $itemName, itemNumber: $itemNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.itemName, itemName) ||
                const DeepCollectionEquality()
                    .equals(other.itemName, itemName)) &&
            (identical(other.itemNumber, itemNumber) ||
                const DeepCollectionEquality()
                    .equals(other.itemNumber, itemNumber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(itemName) ^
      const DeepCollectionEquality().hash(itemNumber);

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);
}

abstract class _Item implements Item {
  const factory _Item(
      {@required ItemId itemId,
      @required ItemName itemName,
      @required ItemNumber itemNumber}) = _$_Item;

  @override
  ItemId get itemId;
  @override
  ItemName get itemName;
  @override
  ItemNumber get itemNumber;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith;
}
