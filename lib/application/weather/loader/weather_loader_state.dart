part of 'weather_loader_bloc.dart';

@freezed
class WeatherLoaderState with _$WeatherLoaderState {
  const factory WeatherLoaderState.initial() = _Initial;
  const factory WeatherLoaderState.loadInProgress() = _LoadInProgress;
  const factory WeatherLoaderState.loadSuccess() = _LoadSuccess;
  const factory WeatherLoaderState.loadFailure() = _LoadFailure;
}
