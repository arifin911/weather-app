import 'dart:async';

import 'package:Weatherio/domain/weather_zone/weather.dart';
import 'package:Weatherio/domain/weather_zone/weather_zone_failure.dart';
import 'package:Weatherio/domain/weather_zone/zone.dart' as d;
import 'package:dartz/dartz.dart';
import 'package:kt_dart/collection.dart';

import '../core/value_objects.dart';

abstract class IWeatherZoneRepository {
  Future<Either<WeatherZoneFailure, KtList<d.Zone>>> getAllZone();

  Future<Either<WeatherZoneFailure, KtList<Weather>>> getAllWeatherByZoneId(
      StringSingleLine zoneId);
}
