import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_list/example/infrastructure/model/weather.dart';
part 'weather_state.freezed.dart';

@freezed
abstract class WeatherState with _$WeatherState {
  const factory WeatherState.loading() = WeatherLoading;
  const factory WeatherState.loaded(List<WeatherEntity> weatherEntity) =
      WeatherLoaded;
  const factory WeatherState.init() = WeatherInitial;
  const factory WeatherState.error(String message) = WeatherError;
}
