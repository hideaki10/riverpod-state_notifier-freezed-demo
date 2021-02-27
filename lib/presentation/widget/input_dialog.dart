import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/presentation/controller/enable_state_controller.dart';
import 'package:shopping_list/presentation/page/items_add.dart';

final TextEditingController textController = TextEditingController();
final enableStateController = StateNotifierProvider<EnableStateController>(
    (ref) => EnableStateController(textController));

class InputDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, watch, child) {
        final controllState = watch(enableStateController.state);
        return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextField(
              controller: textController,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                TextButton(
                  onPressed: controllState.isEnable
                      ? () {
                          Navigator.push(
                            context,
                            MaterialPageRoute<ItemAdd>(
                              builder: (BuildContext context) => ItemAdd(),
                            ),
                          );
                          textController.clear();
                        }
                      : null,
                  child: const Text('作成'),
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
