import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/state/item_state.dart';
import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_name.dart';
import 'package:shopping_list/domain/user/value/user_id.dart';
import 'package:shopping_list/infrastructure/item/item_repository.dart';

class ItemStateNotifier extends StateNotifier<ItemState> {
  final ItemRepository _itemRepository;

  // ignore: sort_constructors_first
  ItemStateNotifier(this._itemRepository) : super(const ItemState(items: [])) {
    _getItem('xdadaddd');
  }

  Future<void> add(String name, String id) async {
    await _itemRepository.addItem(
        Item(itemId: ItemId(id: id), name: ItemName(name: name)),
        UserId(id: id));
  }

  void remove(String name, String id) {
    _itemRepository.removeItem(
        Item(itemId: ItemId(id: id), name: ItemName(name: name)),
        UserId(id: id));
  }

  void modify(String name, String id) {
    _itemRepository.modifyItem(
        Item(itemId: ItemId(id: id), name: ItemName(name: name)),
        UserId(id: id));
  }

  Future<void> _getItem(String id) async {
    final itemdata = await _itemRepository.getItem(UserId(id: id));

    state = state.copyWith(
      items: itemdata,
    );
  }
}
