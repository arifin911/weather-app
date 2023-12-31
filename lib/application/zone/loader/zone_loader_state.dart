part of 'zone_loader_bloc.dart';

@freezed
class ZoneLoaderState with _$ZoneLoaderState {
  const factory ZoneLoaderState.initial() = _Initial;

  const factory ZoneLoaderState.loadInProgress() = _LoadInProgress;

  const factory ZoneLoaderState.loadSuccess(KtList<Zone> zones) = _LoadSuccess;

  const factory ZoneLoaderState.loadFailure(WeatherZoneFailure failure) =
      _LoadFailure;
}
