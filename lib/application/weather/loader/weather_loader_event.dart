part of 'weather_loader_bloc.dart';

@freezed
class WeatherLoaderEvent with _$WeatherLoaderEvent {
  const factory WeatherLoaderEvent.started() = _Started;
}
