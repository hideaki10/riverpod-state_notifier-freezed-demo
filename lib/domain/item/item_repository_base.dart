import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';

abstract class ItemRepositoryBase {
  Future<List<Item>> getItem();
  Future<void> save(Item item);
  Future<void> remove(ItemId itemId);
  Future<List<int>> getItemNumber();
}
