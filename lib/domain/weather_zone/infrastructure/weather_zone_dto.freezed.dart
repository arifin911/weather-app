// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather_zone_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherDto _$WeatherDtoFromJson(Map<String, dynamic> json) {
  return _WeatherDto.fromJson(json);
}

/// @nodoc
mixin _$WeatherDto {
  @JsonKey(name: 'jamCuaca')
  DateTime get weatherTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'kodeCuaca')
  String get weatherCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'cuaca')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'humidity')
  String get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'tempC')
  String get temperatureInCelcius => throw _privateConstructorUsedError;
  @JsonKey(name: 'tempF')
  String get temperatureInFahrenheit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherDtoCopyWith<WeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherDtoCopyWith<$Res> {
  factory $WeatherDtoCopyWith(
          WeatherDto value, $Res Function(WeatherDto) then) =
      _$WeatherDtoCopyWithImpl<$Res, WeatherDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'jamCuaca') DateTime weatherTime,
      @JsonKey(name: 'kodeCuaca') String weatherCode,
      @JsonKey(name: 'cuaca') String name,
      @JsonKey(name: 'humidity') String humidity,
      @JsonKey(name: 'tempC') String temperatureInCelcius,
      @JsonKey(name: 'tempF') String temperatureInFahrenheit});
}

/// @nodoc
class _$WeatherDtoCopyWithImpl<$Res, $Val extends WeatherDto>
    implements $WeatherDtoCopyWith<$Res> {
  _$WeatherDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherTime = null,
    Object? weatherCode = null,
    Object? name = null,
    Object? humidity = null,
    Object? temperatureInCelcius = null,
    Object? temperatureInFahrenheit = null,
  }) {
    return _then(_value.copyWith(
      weatherTime: null == weatherTime
          ? _value.weatherTime
          : weatherTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureInCelcius: null == temperatureInCelcius
          ? _value.temperatureInCelcius
          : temperatureInCelcius // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureInFahrenheit: null == temperatureInFahrenheit
          ? _value.temperatureInFahrenheit
          : temperatureInFahrenheit // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherDtoCopyWith<$Res>
    implements $WeatherDtoCopyWith<$Res> {
  factory _$$_WeatherDtoCopyWith(
          _$_WeatherDto value, $Res Function(_$_WeatherDto) then) =
      __$$_WeatherDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'jamCuaca') DateTime weatherTime,
      @JsonKey(name: 'kodeCuaca') String weatherCode,
      @JsonKey(name: 'cuaca') String name,
      @JsonKey(name: 'humidity') String humidity,
      @JsonKey(name: 'tempC') String temperatureInCelcius,
      @JsonKey(name: 'tempF') String temperatureInFahrenheit});
}

/// @nodoc
class __$$_WeatherDtoCopyWithImpl<$Res>
    extends _$WeatherDtoCopyWithImpl<$Res, _$_WeatherDto>
    implements _$$_WeatherDtoCopyWith<$Res> {
  __$$_WeatherDtoCopyWithImpl(
      _$_WeatherDto _value, $Res Function(_$_WeatherDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherTime = null,
    Object? weatherCode = null,
    Object? name = null,
    Object? humidity = null,
    Object? temperatureInCelcius = null,
    Object? temperatureInFahrenheit = null,
  }) {
    return _then(_$_WeatherDto(
      weatherTime: null == weatherTime
          ? _value.weatherTime
          : weatherTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureInCelcius: null == temperatureInCelcius
          ? _value.temperatureInCelcius
          : temperatureInCelcius // ignore: cast_nullable_to_non_nullable
              as String,
      temperatureInFahrenheit: null == temperatureInFahrenheit
          ? _value.temperatureInFahrenheit
          : temperatureInFahrenheit // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherDto extends _WeatherDto {
  const _$_WeatherDto(
      {@JsonKey(name: 'jamCuaca') required this.weatherTime,
      @JsonKey(name: 'kodeCuaca') required this.weatherCode,
      @JsonKey(name: 'cuaca') required this.name,
      @JsonKey(name: 'humidity') required this.humidity,
      @JsonKey(name: 'tempC') required this.temperatureInCelcius,
      @JsonKey(name: 'tempF') required this.temperatureInFahrenheit})
      : super._();

  factory _$_WeatherDto.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherDtoFromJson(json);

  @override
  @JsonKey(name: 'jamCuaca')
  final DateTime weatherTime;
  @override
  @JsonKey(name: 'kodeCuaca')
  final String weatherCode;
  @override
  @JsonKey(name: 'cuaca')
  final String name;
  @override
  @JsonKey(name: 'humidity')
  final String humidity;
  @override
  @JsonKey(name: 'tempC')
  final String temperatureInCelcius;
  @override
  @JsonKey(name: 'tempF')
  final String temperatureInFahrenheit;

  @override
  String toString() {
    return 'WeatherDto(weatherTime: $weatherTime, weatherCode: $weatherCode, name: $name, humidity: $humidity, temperatureInCelcius: $temperatureInCelcius, temperatureInFahrenheit: $temperatureInFahrenheit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeatherDto &&
            (identical(other.weatherTime, weatherTime) ||
                other.weatherTime == weatherTime) &&
            (identical(other.weatherCode, weatherCode) ||
                other.weatherCode == weatherCode) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.humidity, humidity) ||
                other.humidity == humidity) &&
            (identical(other.temperatureInCelcius, temperatureInCelcius) ||
                other.temperatureInCelcius == temperatureInCelcius) &&
            (identical(
                    other.temperatureInFahrenheit, temperatureInFahrenheit) ||
                other.temperatureInFahrenheit == temperatureInFahrenheit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, weatherTime, weatherCode, name,
      humidity, temperatureInCelcius, temperatureInFahrenheit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherDtoCopyWith<_$_WeatherDto> get copyWith =>
      __$$_WeatherDtoCopyWithImpl<_$_WeatherDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherDtoToJson(
      this,
    );
  }
}

abstract class _WeatherDto extends WeatherDto {
  const factory _WeatherDto(
      {@JsonKey(name: 'jamCuaca') required final DateTime weatherTime,
      @JsonKey(name: 'kodeCuaca') required final String weatherCode,
      @JsonKey(name: 'cuaca') required final String name,
      @JsonKey(name: 'humidity') required final String humidity,
      @JsonKey(name: 'tempC') required final String temperatureInCelcius,
      @JsonKey(name: 'tempF')
      required final String temperatureInFahrenheit}) = _$_WeatherDto;
  const _WeatherDto._() : super._();

  factory _WeatherDto.fromJson(Map<String, dynamic> json) =
      _$_WeatherDto.fromJson;

  @override
  @JsonKey(name: 'jamCuaca')
  DateTime get weatherTime;
  @override
  @JsonKey(name: 'kodeCuaca')
  String get weatherCode;
  @override
  @JsonKey(name: 'cuaca')
  String get name;
  @override
  @JsonKey(name: 'humidity')
  String get humidity;
  @override
  @JsonKey(name: 'tempC')
  String get temperatureInCelcius;
  @override
  @JsonKey(name: 'tempF')
  String get temperatureInFahrenheit;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherDtoCopyWith<_$_WeatherDto> get copyWith =>
      throw _privateConstructorUsedError;
}

ZoneDto _$ZoneDtoFromJson(Map<String, dynamic> json) {
  return _ZoneDto.fromJson(json);
}

/// @nodoc
mixin _$ZoneDto {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'propinsi')
  String get province => throw _privateConstructorUsedError;
  @JsonKey(name: 'kota')
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'kecamatan')
  String get subDistrict => throw _privateConstructorUsedError;
  @JsonKey(name: 'lat')
  String get latitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'lon')
  String get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ZoneDtoCopyWith<ZoneDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ZoneDtoCopyWith<$Res> {
  factory $ZoneDtoCopyWith(ZoneDto value, $Res Function(ZoneDto) then) =
      _$ZoneDtoCopyWithImpl<$Res, ZoneDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'propinsi') String province,
      @JsonKey(name: 'kota') String city,
      @JsonKey(name: 'kecamatan') String subDistrict,
      @JsonKey(name: 'lat') String latitude,
      @JsonKey(name: 'lon') String longitude});
}

/// @nodoc
class _$ZoneDtoCopyWithImpl<$Res, $Val extends ZoneDto>
    implements $ZoneDtoCopyWith<$Res> {
  _$ZoneDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? province = null,
    Object? city = null,
    Object? subDistrict = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      subDistrict: null == subDistrict
          ? _value.subDistrict
          : subDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ZoneDtoCopyWith<$Res> implements $ZoneDtoCopyWith<$Res> {
  factory _$$_ZoneDtoCopyWith(
          _$_ZoneDto value, $Res Function(_$_ZoneDto) then) =
      __$$_ZoneDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'propinsi') String province,
      @JsonKey(name: 'kota') String city,
      @JsonKey(name: 'kecamatan') String subDistrict,
      @JsonKey(name: 'lat') String latitude,
      @JsonKey(name: 'lon') String longitude});
}

/// @nodoc
class __$$_ZoneDtoCopyWithImpl<$Res>
    extends _$ZoneDtoCopyWithImpl<$Res, _$_ZoneDto>
    implements _$$_ZoneDtoCopyWith<$Res> {
  __$$_ZoneDtoCopyWithImpl(_$_ZoneDto _value, $Res Function(_$_ZoneDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? province = null,
    Object? city = null,
    Object? subDistrict = null,
    Object? latitude = null,
    Object? longitude = null,
  }) {
    return _then(_$_ZoneDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      province: null == province
          ? _value.province
          : province // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      subDistrict: null == subDistrict
          ? _value.subDistrict
          : subDistrict // ignore: cast_nullable_to_non_nullable
              as String,
      latitude: null == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String,
      longitude: null == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ZoneDto extends _ZoneDto {
  const _$_ZoneDto(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'propinsi') required this.province,
      @JsonKey(name: 'kota') required this.city,
      @JsonKey(name: 'kecamatan') required this.subDistrict,
      @JsonKey(name: 'lat') required this.latitude,
      @JsonKey(name: 'lon') required this.longitude})
      : super._();

  factory _$_ZoneDto.fromJson(Map<String, dynamic> json) =>
      _$$_ZoneDtoFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'propinsi')
  final String province;
  @override
  @JsonKey(name: 'kota')
  final String city;
  @override
  @JsonKey(name: 'kecamatan')
  final String subDistrict;
  @override
  @JsonKey(name: 'lat')
  final String latitude;
  @override
  @JsonKey(name: 'lon')
  final String longitude;

  @override
  String toString() {
    return 'ZoneDto(id: $id, province: $province, city: $city, subDistrict: $subDistrict, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ZoneDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.province, province) ||
                other.province == province) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.subDistrict, subDistrict) ||
                other.subDistrict == subDistrict) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, province, city, subDistrict, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ZoneDtoCopyWith<_$_ZoneDto> get copyWith =>
      __$$_ZoneDtoCopyWithImpl<_$_ZoneDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ZoneDtoToJson(
      this,
    );
  }
}

abstract class _ZoneDto extends ZoneDto {
  const factory _ZoneDto(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'propinsi') required final String province,
      @JsonKey(name: 'kota') required final String city,
      @JsonKey(name: 'kecamatan') required final String subDistrict,
      @JsonKey(name: 'lat') required final String latitude,
      @JsonKey(name: 'lon') required final String longitude}) = _$_ZoneDto;
  const _ZoneDto._() : super._();

  factory _ZoneDto.fromJson(Map<String, dynamic> json) = _$_ZoneDto.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(name: 'propinsi')
  String get province;
  @override
  @JsonKey(name: 'kota')
  String get city;
  @override
  @JsonKey(name: 'kecamatan')
  String get subDistrict;
  @override
  @JsonKey(name: 'lat')
  String get latitude;
  @override
  @JsonKey(name: 'lon')
  String get longitude;
  @override
  @JsonKey(ignore: true)
  _$$_ZoneDtoCopyWith<_$_ZoneDto> get copyWith =>
      throw _privateConstructorUsedError;
}
