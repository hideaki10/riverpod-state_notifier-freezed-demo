import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_name.dart';

part 'item.freezed.dart';

@freezed
abstract class Item with _$Item {
  const factory Item({
    @required ItemId itemId,
    @required ItemName name,
  }) = _Item;

  factory Item.empty() => const Item(
        itemId: ItemId(id: ''),
        name: ItemName(name: ''),
      );
}
