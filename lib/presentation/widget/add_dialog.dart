/*
 * @Author: sen shikou
 * @Date: 2021-03-07 22:40:13 
 * @Last Modified by: sen shikou
 * @Last Modified time: 2021-03-08 00:32:45
 */
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/utils/provider/item/item_provider.dart';
import 'package:shopping_list/application/ui/notifier/add_item_enable_state_controller.dart';
import 'package:shopping_list/utils/provider/ui/ui_provider.dart';

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
        return Consumer(
          builder: (context, watch, child) {
            final itemState = watch(itemNotifierProvider.state);
            return itemState.maybeWhen(
              init: () => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  TextField(
                    controller: itemController,
                  ),
                  Consumer(
                    builder: (context, watch, child) {
                      final numberState = watch(numberStateProvider.state);

                      return Row(
                        children: [
                          const Text('数'),
                          IconButton(
                            icon: const Icon(Icons.remove),
                            onPressed: () {
                              context.read(numberStateProvider).decreament();
                            },
                          ),
                          Text(numberState.number.toString()),
                          IconButton(
                            icon: const Icon(Icons.add),
                            onPressed: () {
                              context.read(numberStateProvider).increament();
                            },
                          )
                        ],
                      );
                    },
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      TextButton(
                        onPressed: controllState.isEnable
                            ? () {
                                // ignore: lines_longer_than_80_chars
                                // context.read(itemNotifierProvider).addData(const ItemId(value: 'x01'), itemBody, itemNumber, itemTitle),
                                itemController.clear();
                              }
                            : null,
                        child: const Text('追加'),
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
              ),
              getData: null,
              error: null,
            );
          },
        );
      },
    );
  }
}
