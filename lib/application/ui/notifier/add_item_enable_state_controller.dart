import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/ui/state/item_add_enable_state.dart';

class ItemAddEnableStateController extends StateNotifier<ItemAddEnableState> {
  // ignore: lines_longer_than_80_chars
  ItemAddEnableStateController(this.textEditingController)
      : super(const ItemAddEnableState()) {
    toListenController(this.textEditingController);
  }

  final TextEditingController textEditingController;

  // ignore: avoid_positional_boolean_parameters
  void changeState(bool value) {
    state = state.copyWith(
      isEnable: value,
    );
  }

  void toListenController(TextEditingController textController) {
    textController.addListener(() {
      if (textController.text.isEmpty) {
        changeState(false);
      } else {
        changeState(true);
      }
    });
  }
}
