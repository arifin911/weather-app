import 'package:freezed_annotation/freezed_annotation.dart';

import '../../common/api/api_failure.dart';

part 'weather_zone_failure.freezed.dart';

@freezed
class WeatherZoneFailure with _$WeatherZoneFailure {
  const factory WeatherZoneFailure.serverError(ApiFailure failure) =
      _ServerError;
  const factory WeatherZoneFailure.unexpectedError() = _UnexpectedError;
  const factory WeatherZoneFailure.emptyList() = _EmptyList;
  const factory WeatherZoneFailure.noConnection() = _NoConnection;
}
