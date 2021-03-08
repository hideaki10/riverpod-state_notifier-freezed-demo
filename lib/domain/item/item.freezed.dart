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
      @required ItemBody itemBody,
      @required ItemNumber itemNumber,
      @required ItemDate itemDate,
      @required ItemTitle itemTitle}) {
    return _Item(
      itemId: itemId,
      itemBody: itemBody,
      itemNumber: itemNumber,
      itemDate: itemDate,
      itemTitle: itemTitle,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $Item = _$ItemTearOff();

/// @nodoc
mixin _$Item {
  ItemId get itemId;
  ItemBody get itemBody;
  ItemNumber get itemNumber;
  ItemDate get itemDate;
  ItemTitle get itemTitle;

  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res>;
  $Res call(
      {ItemId itemId,
      ItemBody itemBody,
      ItemNumber itemNumber,
      ItemDate itemDate,
      ItemTitle itemTitle});

  $ItemIdCopyWith<$Res> get itemId;
  $ItemBodyCopyWith<$Res> get itemBody;
  $ItemNumberCopyWith<$Res> get itemNumber;
  $ItemDateCopyWith<$Res> get itemDate;
  $ItemTitleCopyWith<$Res> get itemTitle;
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
    Object itemBody = freezed,
    Object itemNumber = freezed,
    Object itemDate = freezed,
    Object itemTitle = freezed,
  }) {
    return _then(_value.copyWith(
      itemId: itemId == freezed ? _value.itemId : itemId as ItemId,
      itemBody: itemBody == freezed ? _value.itemBody : itemBody as ItemBody,
      itemNumber:
          itemNumber == freezed ? _value.itemNumber : itemNumber as ItemNumber,
      itemDate: itemDate == freezed ? _value.itemDate : itemDate as ItemDate,
      itemTitle:
          itemTitle == freezed ? _value.itemTitle : itemTitle as ItemTitle,
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
  $ItemBodyCopyWith<$Res> get itemBody {
    if (_value.itemBody == null) {
      return null;
    }
    return $ItemBodyCopyWith<$Res>(_value.itemBody, (value) {
      return _then(_value.copyWith(itemBody: value));
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

  @override
  $ItemDateCopyWith<$Res> get itemDate {
    if (_value.itemDate == null) {
      return null;
    }
    return $ItemDateCopyWith<$Res>(_value.itemDate, (value) {
      return _then(_value.copyWith(itemDate: value));
    });
  }

  @override
  $ItemTitleCopyWith<$Res> get itemTitle {
    if (_value.itemTitle == null) {
      return null;
    }
    return $ItemTitleCopyWith<$Res>(_value.itemTitle, (value) {
      return _then(_value.copyWith(itemTitle: value));
    });
  }
}

/// @nodoc
abstract class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) then) =
      __$ItemCopyWithImpl<$Res>;
  @override
  $Res call(
      {ItemId itemId,
      ItemBody itemBody,
      ItemNumber itemNumber,
      ItemDate itemDate,
      ItemTitle itemTitle});

  @override
  $ItemIdCopyWith<$Res> get itemId;
  @override
  $ItemBodyCopyWith<$Res> get itemBody;
  @override
  $ItemNumberCopyWith<$Res> get itemNumber;
  @override
  $ItemDateCopyWith<$Res> get itemDate;
  @override
  $ItemTitleCopyWith<$Res> get itemTitle;
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
    Object itemBody = freezed,
    Object itemNumber = freezed,
    Object itemDate = freezed,
    Object itemTitle = freezed,
  }) {
    return _then(_Item(
      itemId: itemId == freezed ? _value.itemId : itemId as ItemId,
      itemBody: itemBody == freezed ? _value.itemBody : itemBody as ItemBody,
      itemNumber:
          itemNumber == freezed ? _value.itemNumber : itemNumber as ItemNumber,
      itemDate: itemDate == freezed ? _value.itemDate : itemDate as ItemDate,
      itemTitle:
          itemTitle == freezed ? _value.itemTitle : itemTitle as ItemTitle,
    ));
  }
}

/// @nodoc
class _$_Item extends _Item {
  const _$_Item(
      {@required this.itemId,
      @required this.itemBody,
      @required this.itemNumber,
      @required this.itemDate,
      @required this.itemTitle})
      : assert(itemId != null),
        assert(itemBody != null),
        assert(itemNumber != null),
        assert(itemDate != null),
        assert(itemTitle != null),
        super._();

  @override
  final ItemId itemId;
  @override
  final ItemBody itemBody;
  @override
  final ItemNumber itemNumber;
  @override
  final ItemDate itemDate;
  @override
  final ItemTitle itemTitle;

  @override
  String toString() {
    return 'Item(itemId: $itemId, itemBody: $itemBody, itemNumber: $itemNumber, itemDate: $itemDate, itemTitle: $itemTitle)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Item &&
            (identical(other.itemId, itemId) ||
                const DeepCollectionEquality().equals(other.itemId, itemId)) &&
            (identical(other.itemBody, itemBody) ||
                const DeepCollectionEquality()
                    .equals(other.itemBody, itemBody)) &&
            (identical(other.itemNumber, itemNumber) ||
                const DeepCollectionEquality()
                    .equals(other.itemNumber, itemNumber)) &&
            (identical(other.itemDate, itemDate) ||
                const DeepCollectionEquality()
                    .equals(other.itemDate, itemDate)) &&
            (identical(other.itemTitle, itemTitle) ||
                const DeepCollectionEquality()
                    .equals(other.itemTitle, itemTitle)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemId) ^
      const DeepCollectionEquality().hash(itemBody) ^
      const DeepCollectionEquality().hash(itemNumber) ^
      const DeepCollectionEquality().hash(itemDate) ^
      const DeepCollectionEquality().hash(itemTitle);

  @JsonKey(ignore: true)
  @override
  _$ItemCopyWith<_Item> get copyWith =>
      __$ItemCopyWithImpl<_Item>(this, _$identity);
}

abstract class _Item extends Item {
  const _Item._() : super._();
  const factory _Item(
      {@required ItemId itemId,
      @required ItemBody itemBody,
      @required ItemNumber itemNumber,
      @required ItemDate itemDate,
      @required ItemTitle itemTitle}) = _$_Item;

  @override
  ItemId get itemId;
  @override
  ItemBody get itemBody;
  @override
  ItemNumber get itemNumber;
  @override
  ItemDate get itemDate;
  @override
  ItemTitle get itemTitle;
  @override
  @JsonKey(ignore: true)
  _$ItemCopyWith<_Item> get copyWith;
}
