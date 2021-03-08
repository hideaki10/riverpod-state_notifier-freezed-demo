import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_list/domain/item/value/item_body.dart';
import 'package:shopping_list/domain/item/value/item_date.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';
import 'package:shopping_list/domain/item/value/item_title.dart';

part 'item.freezed.dart';

@freezed
abstract class Item implements _$Item {
  const Item._();
  // ignore: sort_unnamed_constructors_first
  const factory Item({
    @required ItemId itemId,
    @required ItemBody itemBody,
    @required ItemNumber itemNumber,
    @required ItemDate itemDate,
    @required ItemTitle itemTitle,
  }) = _Item;

  factory Item.create(ItemId itemId, ItemBody itemBody, ItemNumber itemNumber,
      ItemDate itemDate, ItemTitle itemTitle) {
    return Item(
        itemId: itemId,
        itemBody: itemBody,
        itemNumber: itemNumber,
        itemDate: itemDate,
        itemTitle: itemTitle);
  }
}
