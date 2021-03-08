import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/example/application/weather_state_notifier.dart';

import 'infrastructure/weather.repository.dart';

final weatherRepositoryProvider =
    Provider<WeatherTodoRepository>((ref) => WeatherTodoRepository());

final weatherStateNotifierProvider = StateNotifierProvider(
  (ref) => WeatherStateNotifier(ref.watch(weatherRepositoryProvider)),
);
