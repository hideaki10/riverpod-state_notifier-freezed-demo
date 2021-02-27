// ignore: one_member_abstracts
import 'package:shopping_list/domain/user/value/user_id.dart';

import 'item.dart';

abstract class ItemRepositoryBase {
  Future<List<Item>> getItem(UserId userId);
  Future<void> modifyItem(Item item, UserId userId);
  Future<void> removeItem(Item item, UserId userId);
  Future<void> addItem(Item item, UserId userId);
}
