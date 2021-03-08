import 'dart:math';

import 'package:shopping_list/example/application/weather_state.dart';
import 'package:shopping_list/example/infrastructure/model/weather.dart';
import 'package:shopping_list/example/infrastructure/weather.repository.dart';
import 'package:state_notifier/state_notifier.dart';

class WeatherStateNotifier extends StateNotifier<WeatherState> {
  final WeatherTodoRepository _weatherEntityRepository;

  WeatherStateNotifier(this._weatherEntityRepository)
      : super(const WeatherInitial());

  Future<void> _getWeather(String cityName) async {
    try {
      state = const WeatherState.loading();
      final weather = await _weatherEntityRepository.getWeather(cityName);
      state = WeatherState.loaded(weather);
    } on Exception catch (e) {
      state = WeatherState.error(e.toString());
    }
  }

  Future<void> add(String cityName) async {
    final _random = Random();
    // ignore: lines_longer_than_80_chars
    final _cachedTempCelsius = 20 + _random.nextInt(15) + _random.nextDouble();

    state.maybeWhen(
        loaded: (weatherEntity) {
          weatherEntity.add(WeatherEntity.create(cityName, _cachedTempCelsius));
        },
        orElse: () {});

    try {
      await _weatherEntityRepository.save(cityName, _cachedTempCelsius);
    } on Exception {
      print('error');
    }

    await _getWeather(cityName);
  }
}
