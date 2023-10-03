import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_zone_dto.freezed.dart';
part 'weather_zone_dto.g.dart';

@freezed
class WeatherDto with _$WeatherDto {
  const WeatherDto._();

  const factory WeatherDto({
    @JsonKey(name: 'jamCuaca') required DateTime weatherTime,
    @JsonKey(name: 'kodeCuaca') required String weatherCode,
    @JsonKey(name: 'cuaca') required String name,
    @JsonKey(name: 'humidity') required String humidity,
    @JsonKey(name: 'tempC') required String temperatureInCelcius,
    @JsonKey(name: 'tempF') required String temperatureInFahrenheit,
  }) = _WeatherDto;

  factory WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$WeatherDtoFromJson(json);
}

@freezed
class ZoneDto with _$ZoneDto {
  const ZoneDto._();

  const factory ZoneDto({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'propinsi') required String province,
    @JsonKey(name: 'kota') required String city,
    @JsonKey(name: 'kecamatan') required String subDistrict,
    @JsonKey(name: 'lat') required String latitude,
    @JsonKey(name: 'lon') required String longitude,
  }) = _ZoneDto;

  factory ZoneDto.fromJson(Map<String, dynamic> json) =>
      _$ZoneDtoFromJson(json);
}
