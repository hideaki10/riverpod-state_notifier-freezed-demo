import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/item/notifier/item_state_notifier.dart';
import 'package:shopping_list/infrastructure/item/item_repository.dart';

final itemRepositoryProvider =
    Provider<ItemRepository>((ref) => ItemRepository());

// ignore: lines_longer_than_80_chars
final itemNotifierProvider = StateNotifierProvider<ItemStateNotifier>((ref) {
  return ItemStateNotifier(ref.watch(itemRepositoryProvider));
});
