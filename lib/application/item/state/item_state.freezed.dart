// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$ItemStateTearOff {
  const _$ItemStateTearOff();

// ignore: unused_element
  ItemInit init() {
    return const ItemInit();
  }

// ignore: unused_element
  ItemLoading loading() {
    return const ItemLoading();
  }

// ignore: unused_element
  ItemData getData(List<Item> items) {
    return ItemData(
      items,
    );
  }

// ignore: unused_element
  GetItemError error(String message) {
    return GetItemError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $ItemState = _$ItemStateTearOff();

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult loading(),
    @required TResult getData(List<Item> items),
    @required TResult error(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult loading(),
    TResult getData(List<Item> items),
    TResult error(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(ItemInit value),
    @required TResult loading(ItemLoading value),
    @required TResult getData(ItemData value),
    @required TResult error(GetItemError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(ItemInit value),
    TResult loading(ItemLoading value),
    TResult getData(ItemData value),
    TResult error(GetItemError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  final ItemState _value;
  // ignore: unused_field
  final $Res Function(ItemState) _then;
}

/// @nodoc
abstract class $ItemInitCopyWith<$Res> {
  factory $ItemInitCopyWith(ItemInit value, $Res Function(ItemInit) then) =
      _$ItemInitCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemInitCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ItemInitCopyWith<$Res> {
  _$ItemInitCopyWithImpl(ItemInit _value, $Res Function(ItemInit) _then)
      : super(_value, (v) => _then(v as ItemInit));

  @override
  ItemInit get _value => super._value as ItemInit;
}

/// @nodoc
class _$ItemInit implements ItemInit {
  const _$ItemInit();

  @override
  String toString() {
    return 'ItemState.init()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ItemInit);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult loading(),
    @required TResult getData(List<Item> items),
    @required TResult error(String message),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return init();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult loading(),
    TResult getData(List<Item> items),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(ItemInit value),
    @required TResult loading(ItemLoading value),
    @required TResult getData(ItemData value),
    @required TResult error(GetItemError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(ItemInit value),
    TResult loading(ItemLoading value),
    TResult getData(ItemData value),
    TResult error(GetItemError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ItemInit implements ItemState {
  const factory ItemInit() = _$ItemInit;
}

/// @nodoc
abstract class $ItemLoadingCopyWith<$Res> {
  factory $ItemLoadingCopyWith(
          ItemLoading value, $Res Function(ItemLoading) then) =
      _$ItemLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemLoadingCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ItemLoadingCopyWith<$Res> {
  _$ItemLoadingCopyWithImpl(
      ItemLoading _value, $Res Function(ItemLoading) _then)
      : super(_value, (v) => _then(v as ItemLoading));

  @override
  ItemLoading get _value => super._value as ItemLoading;
}

/// @nodoc
class _$ItemLoading implements ItemLoading {
  const _$ItemLoading();

  @override
  String toString() {
    return 'ItemState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ItemLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult loading(),
    @required TResult getData(List<Item> items),
    @required TResult error(String message),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult loading(),
    TResult getData(List<Item> items),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(ItemInit value),
    @required TResult loading(ItemLoading value),
    @required TResult getData(ItemData value),
    @required TResult error(GetItemError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(ItemInit value),
    TResult loading(ItemLoading value),
    TResult getData(ItemData value),
    TResult error(GetItemError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ItemLoading implements ItemState {
  const factory ItemLoading() = _$ItemLoading;
}

/// @nodoc
abstract class $ItemDataCopyWith<$Res> {
  factory $ItemDataCopyWith(ItemData value, $Res Function(ItemData) then) =
      _$ItemDataCopyWithImpl<$Res>;
  $Res call({List<Item> items});
}

/// @nodoc
class _$ItemDataCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $ItemDataCopyWith<$Res> {
  _$ItemDataCopyWithImpl(ItemData _value, $Res Function(ItemData) _then)
      : super(_value, (v) => _then(v as ItemData));

  @override
  ItemData get _value => super._value as ItemData;

  @override
  $Res call({
    Object items = freezed,
  }) {
    return _then(ItemData(
      items == freezed ? _value.items : items as List<Item>,
    ));
  }
}

/// @nodoc
class _$ItemData implements ItemData {
  const _$ItemData(this.items) : assert(items != null);

  @override
  final List<Item> items;

  @override
  String toString() {
    return 'ItemState.getData(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ItemData &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  $ItemDataCopyWith<ItemData> get copyWith =>
      _$ItemDataCopyWithImpl<ItemData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult loading(),
    @required TResult getData(List<Item> items),
    @required TResult error(String message),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return getData(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult loading(),
    TResult getData(List<Item> items),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getData != null) {
      return getData(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(ItemInit value),
    @required TResult loading(ItemLoading value),
    @required TResult getData(ItemData value),
    @required TResult error(GetItemError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return getData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(ItemInit value),
    TResult loading(ItemLoading value),
    TResult getData(ItemData value),
    TResult error(GetItemError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (getData != null) {
      return getData(this);
    }
    return orElse();
  }
}

abstract class ItemData implements ItemState {
  const factory ItemData(List<Item> items) = _$ItemData;

  List<Item> get items;
  @JsonKey(ignore: true)
  $ItemDataCopyWith<ItemData> get copyWith;
}

/// @nodoc
abstract class $GetItemErrorCopyWith<$Res> {
  factory $GetItemErrorCopyWith(
          GetItemError value, $Res Function(GetItemError) then) =
      _$GetItemErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$GetItemErrorCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements $GetItemErrorCopyWith<$Res> {
  _$GetItemErrorCopyWithImpl(
      GetItemError _value, $Res Function(GetItemError) _then)
      : super(_value, (v) => _then(v as GetItemError));

  @override
  GetItemError get _value => super._value as GetItemError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(GetItemError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$GetItemError implements GetItemError {
  const _$GetItemError(this.message) : assert(message != null);

  @override
  final String message;

  @override
  String toString() {
    return 'ItemState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GetItemError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $GetItemErrorCopyWith<GetItemError> get copyWith =>
      _$GetItemErrorCopyWithImpl<GetItemError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult init(),
    @required TResult loading(),
    @required TResult getData(List<Item> items),
    @required TResult error(String message),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult init(),
    TResult loading(),
    TResult getData(List<Item> items),
    TResult error(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult init(ItemInit value),
    @required TResult loading(ItemLoading value),
    @required TResult getData(ItemData value),
    @required TResult error(GetItemError value),
  }) {
    assert(init != null);
    assert(loading != null);
    assert(getData != null);
    assert(error != null);
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult init(ItemInit value),
    TResult loading(ItemLoading value),
    TResult getData(ItemData value),
    TResult error(GetItemError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class GetItemError implements ItemState {
  const factory GetItemError(String message) = _$GetItemError;

  String get message;
  @JsonKey(ignore: true)
  $GetItemErrorCopyWith<GetItemError> get copyWith;
}
