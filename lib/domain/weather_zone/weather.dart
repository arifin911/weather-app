import 'package:Weatherio/app_functions.dart' as function;
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../gen/assets.gen.dart';
import '../core/value_objects.dart';

part 'weather.freezed.dart';

@freezed
class Weather with _$Weather {
  const Weather._();

  const factory Weather({
    required DateTime weatherTime,
    required NumericId weatherCode,
    required StringSingleLine name,
    required StringSingleLine humidity,
    required StringSingleLine temperatureInCelcius,
    required StringSingleLine temperatureInFahrenheit,
  }) = _Weather;

  factory Weather.empty() => Weather(
        weatherTime: DateTime.now(),
        weatherCode: NumericId(''),
        name: StringSingleLine(''),
        humidity: StringSingleLine(''),
        temperatureInCelcius: StringSingleLine(''),
        temperatureInFahrenheit: StringSingleLine(''),
      );

  bool get isToday {
    DateTime today = DateTime.now();

    if (weatherTime.year == today.year &&
        weatherTime.month == today.month &&
        weatherTime.day == today.day) {
      return true;
    } else {
      return false;
    }
  }

  bool get isTomorrow {
    DateTime tomorrow = DateTime.now().add(const Duration(days: 1));

    if (weatherTime.year == tomorrow.year &&
        weatherTime.month == tomorrow.month &&
        weatherTime.day == tomorrow.day) {
      return true;
    } else {
      return false;
    }
  }

  bool get isDayAfterTomorrow {
    DateTime tomorrow = DateTime.now().add(const Duration(days: 2));

    if (weatherTime.year == tomorrow.year &&
        weatherTime.month == tomorrow.month &&
        weatherTime.day == tomorrow.day) {
      return true;
    } else {
      return false;
    }
  }

  String get hour => function.hourFormatTwoZero(weatherTime);

  Widget get weatherSmallLogo {
    final code = weatherCode.getOrElse('0');

    if (code == "0") {
      return Assets.images.png.icWeather1.image(height: 50, width: 50);
    } else if (code == "1") {
      return Assets.images.png.icWeather2.image(height: 50, width: 50);
    } else if (code == "2") {
      return Assets.images.png.icWeather2.image(height: 50, width: 50);
    } else if (code == "3") {
      return Assets.images.png.icWeather3.image(height: 50, width: 50);
    } else if (code == "4") {
      return Assets.images.png.icWeather4.image(height: 50, width: 50);
    } else {
      return Assets.images.png.icWeather5.image(height: 50, width: 50);
    }
  }

  String get weatherImgUrl =>
      'https://ibnux.github.io/BMKG-importer/icon/${weatherCode.getOrElse('0')}.png';
}
