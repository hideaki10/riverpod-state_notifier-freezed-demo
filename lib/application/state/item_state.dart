import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_list/domain/item/item.dart';

part 'item_state.freezed.dart';

@freezed
abstract class ItemState with _$ItemState {
  const factory ItemState({
    @Default(<Item>[]) List<Item> items,
  }) = _ItemState;
}
