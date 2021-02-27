import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/notifier/items_state_notifier.dart';
import 'package:shopping_list/infrastructure/item/item_repository.dart';

final itemRepositoryProvider = Provider<ItemRepository>(
  (ref) => ItemRepository(),
);

final itemStateProvider = StateNotifierProvider(
  (ref) => ItemStateNotifier(ref.watch(itemRepositoryProvider)),
);
