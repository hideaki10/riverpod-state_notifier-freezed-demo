import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_id.freezed.dart';

@freezed
abstract class UserId with _$UserId {
  const factory UserId({
    @required String id,
  }) = _UserId;
}
