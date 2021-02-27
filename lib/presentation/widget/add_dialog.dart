import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/presentation/controller/add_item_enable_state_controller.dart';
import 'package:shopping_list/presentation/controller/enable_state_controller.dart';
import 'package:shopping_list/presentation/page/items_add.dart';
import 'package:shopping_list/utils/provider/item/item_provider.dart';

final TextEditingController itemController = TextEditingController();
final itemAddStateController =
    StateNotifierProvider<ItemAddEnableStateController>(
        (ref) => ItemAddEnableStateController(itemController));

class AddDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, watch, child) {
        final controllState = watch(itemAddStateController.state);
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: itemController,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Consumer(
                  builder: (context, watch, child) {
                    final itemState = watch(itemStateProvider);
                    return TextButton(
                      onPressed: controllState.isEnable
                          ? () {
                              itemState.add(itemController.text, "x01");
                              itemController.clear();
                            }
                          : null,
                      child: const Text('追加'),
                    );
                  },
                ),
                TextButton(
                  onPressed: () {
                    Navigator.of(context).pop(false);
                  },
                  child: const Text('キャンセル'),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
