import 'dart:developer';

import 'package:data_channel/data_channel.dart';
import 'package:injectable/injectable.dart';

import '../../../../common/api/api_client.dart';
import '../../../../common/api/api_failure.dart';
import '../../weather_zone_failure.dart';
import '../weather_zone_dto.dart';

@injectable
class WeatherZoneRemoteDataProvider {
  final ApiClient apiClient;

  WeatherZoneRemoteDataProvider(this.apiClient);

  Future<DC<WeatherZoneFailure, List<ZoneDto>>> loadAllZone() async {
    try {
      final response = await apiClient.get('wilayah.json');

      final dtos =
          (response.data as List).map((e) => ZoneDto.fromJson(e)).toList();

      return DC.data(dtos);
    } on ApiFailure catch (e, s) {
      log(
        'fetchZoneErrors',
        name: 'WeatherZoneRemoteDataProvider',
        error: e,
        stackTrace: s,
      );

      return DC.error(WeatherZoneFailure.serverError(e));
    }
  }

  Future<DC<WeatherZoneFailure, List<WeatherDto>>> loadWeatherByZoneId(
      String zoneId) async {
    try {
      final response = await apiClient.get('$zoneId.json');

      final dtos =
          (response.data as List).map((e) => WeatherDto.fromJson(e)).toList();

      return DC.data(dtos);
    } on ApiFailure catch (e, s) {
      log(
        'fetchWeatherErrors',
        name: 'WeatherZoneRemoteDataProvider',
        error: e,
        stackTrace: s,
      );

      return DC.error(WeatherZoneFailure.serverError(e));
    }
  }
}
