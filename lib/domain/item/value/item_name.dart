import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_name.freezed.dart';

@freezed
abstract class ItemName with _$ItemName {
  const factory ItemName({
    @required String name,
  }) = _ItemName;
}
