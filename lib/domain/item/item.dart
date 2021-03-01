import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_name.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';

part 'item.freezed.dart';

@freezed
abstract class Item with _$Item {
  const factory Item({
    @required ItemId itemId,
    @required ItemName itemName,
    @required ItemNumber itemNumber,
  }) = _Item;

  factory Item.empty() => const Item(
        itemId: ItemId(id: ''),
        itemName: ItemName(name: ''),
        itemNumber: ItemNumber(number: 0),
      );
}
