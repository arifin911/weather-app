// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_zone_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherDto _$$_WeatherDtoFromJson(Map<String, dynamic> json) =>
    _$_WeatherDto(
      weatherTime: DateTime.parse(json['jamCuaca'] as String),
      weatherCode: json['kodeCuaca'] as String,
      name: json['cuaca'] as String,
      humidity: json['humidity'] as String,
      temperatureInCelcius: json['tempC'] as String,
      temperatureInFahrenheit: json['tempF'] as String,
    );

Map<String, dynamic> _$$_WeatherDtoToJson(_$_WeatherDto instance) =>
    <String, dynamic>{
      'jamCuaca': instance.weatherTime.toIso8601String(),
      'kodeCuaca': instance.weatherCode,
      'cuaca': instance.name,
      'humidity': instance.humidity,
      'tempC': instance.temperatureInCelcius,
      'tempF': instance.temperatureInFahrenheit,
    };

_$_ZoneDto _$$_ZoneDtoFromJson(Map<String, dynamic> json) => _$_ZoneDto(
      id: json['id'] as String,
      province: json['propinsi'] as String,
      city: json['kota'] as String,
      subDistrict: json['kecamatan'] as String,
      latitude: json['lat'] as String,
      longitude: json['lon'] as String,
    );

Map<String, dynamic> _$$_ZoneDtoToJson(_$_ZoneDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'propinsi': instance.province,
      'kota': instance.city,
      'kecamatan': instance.subDistrict,
      'lat': instance.latitude,
      'lon': instance.longitude,
    };
