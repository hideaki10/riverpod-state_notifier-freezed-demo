import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather.freezed.dart';

@freezed
abstract class WeatherEntity with _$WeatherEntity {
  const factory WeatherEntity({
    @required String cityName,
    @required double tempeatureCelsius,
  }) = _WeatherEntity;

  factory WeatherEntity.create(String cityName, double tempeatureCelsius) {
    return WeatherEntity(
      cityName: cityName,
      tempeatureCelsius: tempeatureCelsius,
    );
  }
}
