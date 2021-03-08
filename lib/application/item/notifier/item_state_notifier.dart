import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/item/state/item_state.dart';
import 'package:shopping_list/domain/item/item.dart';
import 'package:shopping_list/domain/item/value/item_body.dart';
import 'package:shopping_list/domain/item/value/item_date.dart';
import 'package:shopping_list/domain/item/value/item_id.dart';
import 'package:shopping_list/domain/item/value/item_number.dart';
import 'package:shopping_list/domain/item/value/item_title.dart';
import 'package:shopping_list/infrastructure/item/item_repository.dart';

class ItemStateNotifier extends StateNotifier<ItemState> {
  ItemStateNotifier(this._itemRepository) : super(const ItemState.loading()) {
    _getItem();
  }
  final ItemRepository _itemRepository;
  List<Item> _items = <Item>[];

  Future<void> _getItem() async {
    try {
      print('初期化');
      _items = await _itemRepository.getItem();
      //初期化
      if (_items.isEmpty) {
        state = const ItemState.init();
      } else {
        state = ItemState.getData(_items);
      }
    } on Exception {
      state = const ItemState.error('ものが取得できない');
    }
  }

  Future<void> addData(ItemId itemId, ItemBody itemBody, ItemNumber itemNumber,
      ItemTitle itemTitle) async {
    final _time = DateTime.now();
    final _newItem = Item.create(
        itemId, itemBody, itemNumber, ItemDate(value: _time), itemTitle);
    state.maybeWhen(
        getData: (items) {
          items.add(_newItem);
        },
        orElse: () {});

    await _itemRepository.save(_newItem);
  }

  void increament(int index) {
    _items[index].itemNumber.copyWith(
          value: _items[index].itemNumber.value + 1,
        );
    state = ItemState.getData(_items);
  }

  void decreament(int index) {
    _items[index].itemNumber.copyWith(
          value: _items[index].itemNumber.value - 1,
        );
    state = ItemState.getData(_items);
  }
}
