part of 'weather_loader_bloc.dart';

@freezed
class WeatherLoaderState with _$WeatherLoaderState {
  const factory WeatherLoaderState.initial() = _Initial;

  const factory WeatherLoaderState.loadInProgress() = _LoadInProgress;

  const factory WeatherLoaderState.loadSuccess(
      {required KtList<Weather> todayWeathers,
      required KtList<Weather> tomorrowWeathers,
      required KtList<Weather> dafAfterTomorrowWeathers}) = _LoadSuccess;

  const factory WeatherLoaderState.loadFailure(WeatherZoneFailure failure) =
      _LoadFailure;
}
