// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_add_enable_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemAddEnableStateTearOff {
  const _$ItemAddEnableStateTearOff();

// ignore: unused_element
  _ItemAddEnableState call({bool isEnable = false}) {
    return _ItemAddEnableState(
      isEnable: isEnable,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemAddEnableState = _$ItemAddEnableStateTearOff();

/// @nodoc
mixin _$ItemAddEnableState {
  bool get isEnable;

  @JsonKey(ignore: true)
  $ItemAddEnableStateCopyWith<ItemAddEnableState> get copyWith;
}

/// @nodoc
abstract class $ItemAddEnableStateCopyWith<$Res> {
  factory $ItemAddEnableStateCopyWith(
          ItemAddEnableState value, $Res Function(ItemAddEnableState) then) =
      _$ItemAddEnableStateCopyWithImpl<$Res>;
  $Res call({bool isEnable});
}

/// @nodoc
class _$ItemAddEnableStateCopyWithImpl<$Res>
    implements $ItemAddEnableStateCopyWith<$Res> {
  _$ItemAddEnableStateCopyWithImpl(this._value, this._then);

  final ItemAddEnableState _value;
  // ignore: unused_field
  final $Res Function(ItemAddEnableState) _then;

  @override
  $Res call({
    Object isEnable = freezed,
  }) {
    return _then(_value.copyWith(
      isEnable: isEnable == freezed ? _value.isEnable : isEnable as bool,
    ));
  }
}

/// @nodoc
abstract class _$ItemAddEnableStateCopyWith<$Res>
    implements $ItemAddEnableStateCopyWith<$Res> {
  factory _$ItemAddEnableStateCopyWith(
          _ItemAddEnableState value, $Res Function(_ItemAddEnableState) then) =
      __$ItemAddEnableStateCopyWithImpl<$Res>;
  @override
  $Res call({bool isEnable});
}

/// @nodoc
class __$ItemAddEnableStateCopyWithImpl<$Res>
    extends _$ItemAddEnableStateCopyWithImpl<$Res>
    implements _$ItemAddEnableStateCopyWith<$Res> {
  __$ItemAddEnableStateCopyWithImpl(
      _ItemAddEnableState _value, $Res Function(_ItemAddEnableState) _then)
      : super(_value, (v) => _then(v as _ItemAddEnableState));

  @override
  _ItemAddEnableState get _value => super._value as _ItemAddEnableState;

  @override
  $Res call({
    Object isEnable = freezed,
  }) {
    return _then(_ItemAddEnableState(
      isEnable: isEnable == freezed ? _value.isEnable : isEnable as bool,
    ));
  }
}

/// @nodoc
class _$_ItemAddEnableState implements _ItemAddEnableState {
  const _$_ItemAddEnableState({this.isEnable = false})
      : assert(isEnable != null);

  @JsonKey(defaultValue: false)
  @override
  final bool isEnable;

  @override
  String toString() {
    return 'ItemAddEnableState(isEnable: $isEnable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemAddEnableState &&
            (identical(other.isEnable, isEnable) ||
                const DeepCollectionEquality()
                    .equals(other.isEnable, isEnable)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(isEnable);

  @JsonKey(ignore: true)
  @override
  _$ItemAddEnableStateCopyWith<_ItemAddEnableState> get copyWith =>
      __$ItemAddEnableStateCopyWithImpl<_ItemAddEnableState>(this, _$identity);
}

abstract class _ItemAddEnableState implements ItemAddEnableState {
  const factory _ItemAddEnableState({bool isEnable}) = _$_ItemAddEnableState;

  @override
  bool get isEnable;
  @override
  @JsonKey(ignore: true)
  _$ItemAddEnableStateCopyWith<_ItemAddEnableState> get copyWith;
}
