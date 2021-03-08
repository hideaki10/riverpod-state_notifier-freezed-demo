import 'package:cloud_firestore/cloud_firestore.dart';

import 'model/weather.dart';

abstract class WeatherRepository {
  Future<List<WeatherEntity>> getWeather(String cityName);
  Future<void> save(String cityName, double tempeature);
}

class WeatherTodoRepository implements WeatherRepository {
  double cachedTempCelsius;

  final firebasestore = FirebaseFirestore.instance;

  @override
  Future<List<WeatherEntity>> getWeather(String cityName) async {
    // ignore: lines_longer_than_80_chars
    final documentData = await firebasestore.collection('x01').get();

    return documentData.docs
        .map((QueryDocumentSnapshot item) => WeatherEntity.create(
            item.data()['cityName'].toString(),
            double.parse(item.data()['tempeature'].toString())))
        .toList();
  }

  @override
  Future<void> save(String cityName, double tempeature) async {
    await firebasestore
        .collection('x01')
        .doc(cityName)
        .set(<String, dynamic>{'cityName': cityName, 'tempeature': tempeature});
  }
}
