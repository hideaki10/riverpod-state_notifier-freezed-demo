import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_title.freezed.dart';

@freezed
abstract class ItemTitle with _$ItemTitle {
  const factory ItemTitle({
    @required String value,
  }) = _ItemTitle;
}
