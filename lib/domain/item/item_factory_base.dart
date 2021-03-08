import 'package:flutter/material.dart';
import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/value/item_body.dart';
import 'package:shopping_list/domain/item/value/item_date.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';
import 'package:shopping_list/domain/item/value/item_title.dart';

abstract class ItemFactoryBase {
  Item create({
    @required ItemId itemId,
    @required ItemTitle itemTitle,
    @required ItemBody itemBody,
    @required ItemDate itemDate,
    @required ItemNumber itemNumber,
  });
}
