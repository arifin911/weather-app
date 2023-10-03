import 'dart:async';

import 'package:Weatherio/domain/core/value_objects.dart';
import 'package:Weatherio/domain/weather_zone/i_weather_zone_repository.dart';
import 'package:Weatherio/domain/weather_zone/infrastructure/data_source/remote_data_provider.dart';
import 'package:Weatherio/domain/weather_zone/weather.dart';
import 'package:Weatherio/domain/weather_zone/weather_zone_failure.dart';
import 'package:Weatherio/domain/weather_zone/zone.dart' as d;
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

@Injectable(as: IWeatherZoneRepository)
class WeatherZoneRepository implements IWeatherZoneRepository {
  final WeatherZoneRemoteDataProvider _remoteDataProvider;

  WeatherZoneRepository(this._remoteDataProvider);

  @override
  Future<Either<WeatherZoneFailure, KtList<Weather>>> getAllWeatherByZoneId(
      StringSingleLine zoneId) async {
    final result =
        await _remoteDataProvider.loadWeatherByZoneId(zoneId.getOrElse(''));

    if (result.hasError) {
      return left(result.error!);
    }

    final weathers = result.data!.map((e) => e.toDomain()).toImmutableList();

    return right(weathers);
  }

  @override
  Future<Either<WeatherZoneFailure, KtList<d.Zone>>> getAllZone() async {
    final result = await _remoteDataProvider.loadAllZone();

    if (result.hasError) {
      return left(result.error!);
    }

    final zone = result.data!.map((e) => e.toDomain()).toImmutableList();

    return right(zone);
  }
}
