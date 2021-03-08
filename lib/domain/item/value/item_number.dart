import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_number.freezed.dart';

@freezed
abstract class ItemNumber with _$ItemNumber {
  const factory ItemNumber({
    @required int value,
  }) = _ItemNumber;
}
