import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:untitled_skeleton/domain/core/value_objects.dart';

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
}
