import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_number.freezed.dart';

@freezed
abstract class ItemNumber with _$ItemNumber {
  const factory ItemNumber({
    @Default(1) int number,
  }) = _ItemNumber;
}
