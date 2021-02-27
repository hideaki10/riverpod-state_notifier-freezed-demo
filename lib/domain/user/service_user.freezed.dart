// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'service_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ServiceUserTearOff {
  const _$ServiceUserTearOff();

// ignore: unused_element
  _ServiceUser call({@required UserId userId}) {
    return _ServiceUser(
      userId: userId,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ServiceUser = _$ServiceUserTearOff();

/// @nodoc
mixin _$ServiceUser {
  UserId get userId;

  @JsonKey(ignore: true)
  $ServiceUserCopyWith<ServiceUser> get copyWith;
}

/// @nodoc
abstract class $ServiceUserCopyWith<$Res> {
  factory $ServiceUserCopyWith(
          ServiceUser value, $Res Function(ServiceUser) then) =
      _$ServiceUserCopyWithImpl<$Res>;
  $Res call({UserId userId});

  $UserIdCopyWith<$Res> get userId;
}

/// @nodoc
class _$ServiceUserCopyWithImpl<$Res> implements $ServiceUserCopyWith<$Res> {
  _$ServiceUserCopyWithImpl(this._value, this._then);

  final ServiceUser _value;
  // ignore: unused_field
  final $Res Function(ServiceUser) _then;

  @override
  $Res call({
    Object userId = freezed,
  }) {
    return _then(_value.copyWith(
      userId: userId == freezed ? _value.userId : userId as UserId,
    ));
  }

  @override
  $UserIdCopyWith<$Res> get userId {
    if (_value.userId == null) {
      return null;
    }
    return $UserIdCopyWith<$Res>(_value.userId, (value) {
      return _then(_value.copyWith(userId: value));
    });
  }
}

/// @nodoc
abstract class _$ServiceUserCopyWith<$Res>
    implements $ServiceUserCopyWith<$Res> {
  factory _$ServiceUserCopyWith(
          _ServiceUser value, $Res Function(_ServiceUser) then) =
      __$ServiceUserCopyWithImpl<$Res>;
  @override
  $Res call({UserId userId});

  @override
  $UserIdCopyWith<$Res> get userId;
}

/// @nodoc
class __$ServiceUserCopyWithImpl<$Res> extends _$ServiceUserCopyWithImpl<$Res>
    implements _$ServiceUserCopyWith<$Res> {
  __$ServiceUserCopyWithImpl(
      _ServiceUser _value, $Res Function(_ServiceUser) _then)
      : super(_value, (v) => _then(v as _ServiceUser));

  @override
  _ServiceUser get _value => super._value as _ServiceUser;

  @override
  $Res call({
    Object userId = freezed,
  }) {
    return _then(_ServiceUser(
      userId: userId == freezed ? _value.userId : userId as UserId,
    ));
  }
}

/// @nodoc
class _$_ServiceUser implements _ServiceUser {
  const _$_ServiceUser({@required this.userId}) : assert(userId != null);

  @override
  final UserId userId;

  @override
  String toString() {
    return 'ServiceUser(userId: $userId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ServiceUser &&
            (identical(other.userId, userId) ||
                const DeepCollectionEquality().equals(other.userId, userId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(userId);

  @JsonKey(ignore: true)
  @override
  _$ServiceUserCopyWith<_ServiceUser> get copyWith =>
      __$ServiceUserCopyWithImpl<_ServiceUser>(this, _$identity);
}

abstract class _ServiceUser implements ServiceUser {
  const factory _ServiceUser({@required UserId userId}) = _$_ServiceUser;

  @override
  UserId get userId;
  @override
  @JsonKey(ignore: true)
  _$ServiceUserCopyWith<_ServiceUser> get copyWith;
}
