import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_id.freezed.dart';

@freezed
abstract class ItemId with _$ItemId {
  const factory ItemId({
    @required String value,
  }) = _ItemId;
}
