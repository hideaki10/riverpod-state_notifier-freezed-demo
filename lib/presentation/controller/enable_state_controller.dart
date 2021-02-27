import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/presentation/state/enable_state.dart';

class EnableStateController extends StateNotifier<EnableState> {
  // ignore: lines_longer_than_80_chars
  EnableStateController(this.textEditingController)
      : super(const EnableState()) {
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
