import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/application/ui/notifier/number_state_controller.dart';

final numberStateProvider = StateNotifierProvider<NumberStateController>(
    (ref) => NumberStateController());
