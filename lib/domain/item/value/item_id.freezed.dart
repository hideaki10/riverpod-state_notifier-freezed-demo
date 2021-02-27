// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_id.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemIdTearOff {
  const _$ItemIdTearOff();

// ignore: unused_element
  _ItemId call({@required String id}) {
    return _ItemId(
      id: id,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemId = _$ItemIdTearOff();

/// @nodoc
mixin _$ItemId {
  String get id;

  @JsonKey(ignore: true)
  $ItemIdCopyWith<ItemId> get copyWith;
}

/// @nodoc
abstract class $ItemIdCopyWith<$Res> {
  factory $ItemIdCopyWith(ItemId value, $Res Function(ItemId) then) =
      _$ItemIdCopyWithImpl<$Res>;
  $Res call({String id});
}

/// @nodoc
class _$ItemIdCopyWithImpl<$Res> implements $ItemIdCopyWith<$Res> {
  _$ItemIdCopyWithImpl(this._value, this._then);

  final ItemId _value;
  // ignore: unused_field
  final $Res Function(ItemId) _then;

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
abstract class _$ItemIdCopyWith<$Res> implements $ItemIdCopyWith<$Res> {
  factory _$ItemIdCopyWith(_ItemId value, $Res Function(_ItemId) then) =
      __$ItemIdCopyWithImpl<$Res>;
  @override
  $Res call({String id});
}

/// @nodoc
class __$ItemIdCopyWithImpl<$Res> extends _$ItemIdCopyWithImpl<$Res>
    implements _$ItemIdCopyWith<$Res> {
  __$ItemIdCopyWithImpl(_ItemId _value, $Res Function(_ItemId) _then)
      : super(_value, (v) => _then(v as _ItemId));

  @override
  _ItemId get _value => super._value as _ItemId;

  @override
  $Res call({
    Object id = freezed,
  }) {
    return _then(_ItemId(
      id: id == freezed ? _value.id : id as String,
    ));
  }
}

/// @nodoc
class _$_ItemId implements _ItemId {
  const _$_ItemId({@required this.id}) : assert(id != null);

  @override
  final String id;

  @override
  String toString() {
    return 'ItemId(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemId &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(id);

  @JsonKey(ignore: true)
  @override
  _$ItemIdCopyWith<_ItemId> get copyWith =>
      __$ItemIdCopyWithImpl<_ItemId>(this, _$identity);
}

abstract class _ItemId implements ItemId {
  const factory _ItemId({@required String id}) = _$_ItemId;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$ItemIdCopyWith<_ItemId> get copyWith;
}
