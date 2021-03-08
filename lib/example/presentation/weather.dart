import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:shopping_list/example/infrastructure/model/weather.dart';
import 'package:shopping_list/example/provider.dart';

class WeaetherStateSearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Weather SSS'),
        ),
        body: Consumer(
          builder: (context, watch, child) {
            final state = watch(weatherStateNotifierProvider.state);
            return state.when(
              loading: () => const Center(
                child: CircularProgressIndicator(),
              ),
              loaded: (List<WeatherEntity> weather) =>
                  buildColumnWithExData(weather),
              init: () => Center(
                child: CityInputField(),
              ),
              error: (message) => SnackBar(content: Text(message)),
            );
          },
        ));
  }

  Widget buildColumnWithExData(List<WeatherEntity> weather) {
    return Column(
      children: [
        ListView.builder(
          shrinkWrap: true,
          itemBuilder: (BuildContext context, int index) {
            return Column(
              children: [
                Text(weather[index].cityName),
                Text(weather[index].tempeatureCelsius.toString()),
              ],
            );
          },
          itemCount: weather.length,
        ),
        CityInputField(),
      ],
    );

    // return Column(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   children: <Widget>[
    //     Text(
    //       weather.cityName,
    //       style: TextStyle(
    //         fontSize: 40,
    //         fontWeight: FontWeight.w700,
    //       ),
    //     ),
    //     Text(
    //       // Display the temperature with 1 decimal place
    //       "${weather.tempeatureCelsius.toStringAsFixed(1)} °C",
    //       style: TextStyle(fontSize: 80),
    //     ),
    //     CityInputField(),
    //   ],
    // );
  }
}

class CityInputField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 50),
      child: TextField(
        onSubmitted: (value) => submitCityName(context, value),
        textInputAction: TextInputAction.search,
        decoration: InputDecoration(
          hintText: "Enter a city",
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
          suffixIcon: Icon(Icons.search),
        ),
      ),
    );
  }

  void submitCityName(BuildContext context, String cityName) {
    context.read(weatherStateNotifierProvider).add(cityName);
  }
}
