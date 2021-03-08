import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_date.freezed.dart';

@freezed
abstract class ItemDate with _$ItemDate {
  const factory ItemDate({
    @required DateTime value,
  }) = _ItemDate;
}
