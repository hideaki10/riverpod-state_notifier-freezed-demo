import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'enable_state.freezed.dart';

@freezed
abstract class EnableState with _$EnableState {
  const factory EnableState({@Default(false) bool isEnable}) = _EnableState;
}
