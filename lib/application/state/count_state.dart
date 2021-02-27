import 'package:freezed_annotation/freezed_annotation.dart';

part 'count_state.freezed.dart';

@freezed
abstract class Count with _$Count {
  const factory Count({
    @Default(0) int count,
  }) = _Count;
}
