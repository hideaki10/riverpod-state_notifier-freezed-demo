// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$WeatherEntityTearOff {
  const _$WeatherEntityTearOff();

// ignore: unused_element
  _WeatherEntity call(
      {@required String cityName, @required double tempeatureCelsius}) {
    return _WeatherEntity(
      cityName: cityName,
      tempeatureCelsius: tempeatureCelsius,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $WeatherEntity = _$WeatherEntityTearOff();

/// @nodoc
mixin _$WeatherEntity {
  String get cityName;
  double get tempeatureCelsius;

  @JsonKey(ignore: true)
  $WeatherEntityCopyWith<WeatherEntity> get copyWith;
}

/// @nodoc
abstract class $WeatherEntityCopyWith<$Res> {
  factory $WeatherEntityCopyWith(
          WeatherEntity value, $Res Function(WeatherEntity) then) =
      _$WeatherEntityCopyWithImpl<$Res>;
  $Res call({String cityName, double tempeatureCelsius});
}

/// @nodoc
class _$WeatherEntityCopyWithImpl<$Res>
    implements $WeatherEntityCopyWith<$Res> {
  _$WeatherEntityCopyWithImpl(this._value, this._then);

  final WeatherEntity _value;
  // ignore: unused_field
  final $Res Function(WeatherEntity) _then;

  @override
  $Res call({
    Object cityName = freezed,
    Object tempeatureCelsius = freezed,
  }) {
    return _then(_value.copyWith(
      cityName: cityName == freezed ? _value.cityName : cityName as String,
      tempeatureCelsius: tempeatureCelsius == freezed
          ? _value.tempeatureCelsius
          : tempeatureCelsius as double,
    ));
  }
}

/// @nodoc
abstract class _$WeatherEntityCopyWith<$Res>
    implements $WeatherEntityCopyWith<$Res> {
  factory _$WeatherEntityCopyWith(
          _WeatherEntity value, $Res Function(_WeatherEntity) then) =
      __$WeatherEntityCopyWithImpl<$Res>;
  @override
  $Res call({String cityName, double tempeatureCelsius});
}

/// @nodoc
class __$WeatherEntityCopyWithImpl<$Res>
    extends _$WeatherEntityCopyWithImpl<$Res>
    implements _$WeatherEntityCopyWith<$Res> {
  __$WeatherEntityCopyWithImpl(
      _WeatherEntity _value, $Res Function(_WeatherEntity) _then)
      : super(_value, (v) => _then(v as _WeatherEntity));

  @override
  _WeatherEntity get _value => super._value as _WeatherEntity;

  @override
  $Res call({
    Object cityName = freezed,
    Object tempeatureCelsius = freezed,
  }) {
    return _then(_WeatherEntity(
      cityName: cityName == freezed ? _value.cityName : cityName as String,
      tempeatureCelsius: tempeatureCelsius == freezed
          ? _value.tempeatureCelsius
          : tempeatureCelsius as double,
    ));
  }
}

/// @nodoc
class _$_WeatherEntity implements _WeatherEntity {
  const _$_WeatherEntity(
      {@required this.cityName, @required this.tempeatureCelsius})
      : assert(cityName != null),
        assert(tempeatureCelsius != null);

  @override
  final String cityName;
  @override
  final double tempeatureCelsius;

  @override
  String toString() {
    return 'WeatherEntity(cityName: $cityName, tempeatureCelsius: $tempeatureCelsius)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherEntity &&
            (identical(other.cityName, cityName) ||
                const DeepCollectionEquality()
                    .equals(other.cityName, cityName)) &&
            (identical(other.tempeatureCelsius, tempeatureCelsius) ||
                const DeepCollectionEquality()
                    .equals(other.tempeatureCelsius, tempeatureCelsius)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cityName) ^
      const DeepCollectionEquality().hash(tempeatureCelsius);

  @JsonKey(ignore: true)
  @override
  _$WeatherEntityCopyWith<_WeatherEntity> get copyWith =>
      __$WeatherEntityCopyWithImpl<_WeatherEntity>(this, _$identity);
}

abstract class _WeatherEntity implements WeatherEntity {
  const factory _WeatherEntity(
      {@required String cityName,
      @required double tempeatureCelsius}) = _$_WeatherEntity;

  @override
  String get cityName;
  @override
  double get tempeatureCelsius;
  @override
  @JsonKey(ignore: true)
  _$WeatherEntityCopyWith<_WeatherEntity> get copyWith;
}
