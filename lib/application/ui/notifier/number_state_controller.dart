import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/ui/state/number_state.dart';

class NumberStateController extends StateNotifier<NumberState> {
  NumberStateController() : super(const NumberState());

  void increament() {
    state = state.copyWith(
      number: state.number + 1,
    );
  }

  void decreament() {
    state = state.copyWith(
      number: state.number - 1,
    );
  }
}
