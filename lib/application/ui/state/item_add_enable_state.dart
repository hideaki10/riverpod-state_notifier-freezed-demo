import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_add_enable_state.freezed.dart';

@freezed
abstract class ItemAddEnableState with _$ItemAddEnableState {
  const factory ItemAddEnableState({@Default(false) bool isEnable}) =
      _ItemAddEnableState;
}
