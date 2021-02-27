import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_list/domain/user/value/user_id.dart';

part 'service_user.freezed.dart';

@freezed
abstract class ServiceUser with _$ServiceUser {
  const factory ServiceUser({
    @required UserId userId,
  }) = _ServiceUser;
}
