import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_id.freezed.dart';

@freezed
abstract class ItemId with _$ItemId {
  const factory ItemId({
    @required String id,
  }) = _ItemId;
}
