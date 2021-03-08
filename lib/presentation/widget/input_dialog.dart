/*
 * @Author: sen shikou 
 * @Date: 2021-03-07 23:07:45 
 * @Last Modified by:   mikey.zhaopeng 
 * @Last Modified time: 2021-03-07 23:07:45 
 */

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/presentation/page/items_add.dart';
import 'package:shopping_list/application/ui/notifier/enable_state_controller.dart';

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
                              builder: (BuildContext context) => ItemAdd(
                                itemTitile: textController.text,
                              ),
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
