import 'package:freezed_annotation/freezed_annotation.dart';

part 'number_state.freezed.dart';

@freezed
abstract class NumberState with _$NumberState {
  const factory NumberState({@Default(1) int number}) = _NumberState;
}
