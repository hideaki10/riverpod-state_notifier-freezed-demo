import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/item_factory_base.dart';
import 'package:shopping_list/domain/item/value/item_title.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_date.dart';
import 'package:shopping_list/domain/item/value/item_body.dart';

class ItemFactory implements ItemFactoryBase {
  const ItemFactory();

  @override
  Item create(
      {ItemId itemId,
      ItemTitle itemTitle,
      ItemBody itemBody,
      ItemDate itemDate,
      ItemNumber itemNumber}) {
    return Item(
        itemBody: itemBody,
        itemDate: itemDate,
        itemId: itemId,
        itemNumber: itemNumber,
        itemTitle: itemTitle);
  }
}
