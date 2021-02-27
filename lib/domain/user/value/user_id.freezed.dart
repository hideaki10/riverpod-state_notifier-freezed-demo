// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$UserIdTearOff {
  const _$UserIdTearOff();

// ignore: unused_element
  _UserId call({@required String id}) {
    return _UserId(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $UserId = _$UserIdTearOff();

/// @nodoc
mixin _$UserId {
  String get id;

  @JsonKey(ignore: true)
  $UserIdCopyWith<UserId> get copyWith;
}

/// @nodoc
abstract class $UserIdCopyWith<$Res> {
  factory $UserIdCopyWith(UserId value, $Res Function(UserId) then) =
      _$UserIdCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$UserIdCopyWithImpl<$Res> implements $UserIdCopyWith<$Res> {
  _$UserIdCopyWithImpl(this._value, this._then);

  final UserId _value;
  // ignore: unused_field
  final $Res Function(UserId) _then;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
abstract class _$UserIdCopyWith<$Res> implements $UserIdCopyWith<$Res> {
  factory _$UserIdCopyWith(_UserId value, $Res Function(_UserId) then) =
      __$UserIdCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$UserIdCopyWithImpl<$Res> extends _$UserIdCopyWithImpl<$Res>
    implements _$UserIdCopyWith<$Res> {
  __$UserIdCopyWithImpl(_UserId _value, $Res Function(_UserId) _then)
      : super(_value, (v) => _then(v as _UserId));

  @override
  _UserId get _value => super._value as _UserId;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_UserId(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$_UserId implements _UserId {
  const _$_UserId({@required this.id}) : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'UserId(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _UserId &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$UserIdCopyWith<_UserId> get copyWith =>
      __$UserIdCopyWithImpl<_UserId>(this, _$identity);
}

abstract class _UserId implements UserId {
  const factory _UserId({@required String id}) = _$_UserId;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$UserIdCopyWith<_UserId> get copyWith;
}
