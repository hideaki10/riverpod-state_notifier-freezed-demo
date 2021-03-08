import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/item_factory_base.dart';
import 'package:shopping_list/domain/item/item_repository_base.dart';
import 'package:shopping_list/domain/item/value/item_body.dart';
import 'package:shopping_list/domain/item/value/item_date.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';
import 'package:shopping_list/domain/item/value/item_title.dart';

class ItemService {
  ItemService({
    @required ItemFactoryBase itemFactoryBase,
    @required ItemRepositoryBase itemRepositoryBase,
  })  : _factoryBase = itemFactoryBase,
        _itemRepositoryBase = itemRepositoryBase;

  final ItemFactoryBase _factoryBase;
  final ItemRepositoryBase _itemRepositoryBase;

  Future<List<Item>> getItemList() async {
    final _itemList = await _itemRepositoryBase.getItem();
    return _itemList;
  }

  Future<List<int>> getItemNumberList() async {
    final _numberList = await _itemRepositoryBase.getItemNumber();
    return _numberList;
  }

  Future<void> remove(ItemId itemId) async {
    await _itemRepositoryBase.remove(itemId);
  }

  Future<void> save(ItemId itemId, ItemNumber itemNumber, ItemBody itemBody,
      ItemTitle itemTitle, ItemDate itemDate) async {
    final item = _factoryBase.create(
        itemId: itemId,
        itemTitle: itemTitle,
        itemBody: itemBody,
        itemDate: itemDate,
        itemNumber: itemNumber);

    await _itemRepositoryBase.save(item);
  }
}
