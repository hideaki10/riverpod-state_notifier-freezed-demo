// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_title.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemTitleTearOff {
  const _$ItemTitleTearOff();

// ignore: unused_element
  _ItemTitle call({@required String value}) {
    return _ItemTitle(
      value: value,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemTitle = _$ItemTitleTearOff();

/// @nodoc
mixin _$ItemTitle {
  String get value;

  @JsonKey(ignore: true)
  $ItemTitleCopyWith<ItemTitle> get copyWith;
}

/// @nodoc
abstract class $ItemTitleCopyWith<$Res> {
  factory $ItemTitleCopyWith(ItemTitle value, $Res Function(ItemTitle) then) =
      _$ItemTitleCopyWithImpl<$Res>;
  $Res call({String value});
}

/// @nodoc
class _$ItemTitleCopyWithImpl<$Res> implements $ItemTitleCopyWith<$Res> {
  _$ItemTitleCopyWithImpl(this._value, this._then);

  final ItemTitle _value;
  // ignore: unused_field
  final $Res Function(ItemTitle) _then;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_value.copyWith(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
abstract class _$ItemTitleCopyWith<$Res> implements $ItemTitleCopyWith<$Res> {
  factory _$ItemTitleCopyWith(
          _ItemTitle value, $Res Function(_ItemTitle) then) =
      __$ItemTitleCopyWithImpl<$Res>;
  @override
  $Res call({String value});
}

/// @nodoc
class __$ItemTitleCopyWithImpl<$Res> extends _$ItemTitleCopyWithImpl<$Res>
    implements _$ItemTitleCopyWith<$Res> {
  __$ItemTitleCopyWithImpl(_ItemTitle _value, $Res Function(_ItemTitle) _then)
      : super(_value, (v) => _then(v as _ItemTitle));

  @override
  _ItemTitle get _value => super._value as _ItemTitle;

  @override
  $Res call({
    Object value = freezed,
  }) {
    return _then(_ItemTitle(
      value: value == freezed ? _value.value : value as String,
    ));
  }
}

/// @nodoc
class _$_ItemTitle implements _ItemTitle {
  const _$_ItemTitle({@required this.value}) : assert(value != null);

  @override
  final String value;

  @override
  String toString() {
    return 'ItemTitle(value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemTitle &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$ItemTitleCopyWith<_ItemTitle> get copyWith =>
      __$ItemTitleCopyWithImpl<_ItemTitle>(this, _$identity);
}

abstract class _ItemTitle implements ItemTitle {
  const factory _ItemTitle({@required String value}) = _$_ItemTitle;

  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$ItemTitleCopyWith<_ItemTitle> get copyWith;
}
