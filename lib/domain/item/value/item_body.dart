import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_body.freezed.dart';

@freezed
abstract class ItemBody with _$ItemBody {
  const factory ItemBody({
    @required String value,
  }) = _ItemBody;
}
