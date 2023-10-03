// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Weather {
  DateTime get weatherTime => throw _privateConstructorUsedError;
  NumericId get weatherCode => throw _privateConstructorUsedError;
  StringSingleLine get name => throw _privateConstructorUsedError;
  StringSingleLine get humidity => throw _privateConstructorUsedError;
  StringSingleLine get temperatureInCelcius =>
      throw _privateConstructorUsedError;
  StringSingleLine get temperatureInFahrenheit =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $WeatherCopyWith<Weather> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherCopyWith<$Res> {
  factory $WeatherCopyWith(Weather value, $Res Function(Weather) then) =
      _$WeatherCopyWithImpl<$Res, Weather>;
  @useResult
  $Res call(
      {DateTime weatherTime,
      NumericId weatherCode,
      StringSingleLine name,
      StringSingleLine humidity,
      StringSingleLine temperatureInCelcius,
      StringSingleLine temperatureInFahrenheit});
}

/// @nodoc
class _$WeatherCopyWithImpl<$Res, $Val extends Weather>
    implements $WeatherCopyWith<$Res> {
  _$WeatherCopyWithImpl(this._value, this._then);

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
              as NumericId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      temperatureInCelcius: null == temperatureInCelcius
          ? _value.temperatureInCelcius
          : temperatureInCelcius // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      temperatureInFahrenheit: null == temperatureInFahrenheit
          ? _value.temperatureInFahrenheit
          : temperatureInFahrenheit // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WeatherCopyWith<$Res> implements $WeatherCopyWith<$Res> {
  factory _$$_WeatherCopyWith(
          _$_Weather value, $Res Function(_$_Weather) then) =
      __$$_WeatherCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {DateTime weatherTime,
      NumericId weatherCode,
      StringSingleLine name,
      StringSingleLine humidity,
      StringSingleLine temperatureInCelcius,
      StringSingleLine temperatureInFahrenheit});
}

/// @nodoc
class __$$_WeatherCopyWithImpl<$Res>
    extends _$WeatherCopyWithImpl<$Res, _$_Weather>
    implements _$$_WeatherCopyWith<$Res> {
  __$$_WeatherCopyWithImpl(_$_Weather _value, $Res Function(_$_Weather) _then)
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
    return _then(_$_Weather(
      weatherTime: null == weatherTime
          ? _value.weatherTime
          : weatherTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      weatherCode: null == weatherCode
          ? _value.weatherCode
          : weatherCode // ignore: cast_nullable_to_non_nullable
              as NumericId,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      humidity: null == humidity
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      temperatureInCelcius: null == temperatureInCelcius
          ? _value.temperatureInCelcius
          : temperatureInCelcius // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
      temperatureInFahrenheit: null == temperatureInFahrenheit
          ? _value.temperatureInFahrenheit
          : temperatureInFahrenheit // ignore: cast_nullable_to_non_nullable
              as StringSingleLine,
    ));
  }
}

/// @nodoc

class _$_Weather extends _Weather {
  const _$_Weather(
      {required this.weatherTime,
      required this.weatherCode,
      required this.name,
      required this.humidity,
      required this.temperatureInCelcius,
      required this.temperatureInFahrenheit})
      : super._();

  @override
  final DateTime weatherTime;
  @override
  final NumericId weatherCode;
  @override
  final StringSingleLine name;
  @override
  final StringSingleLine humidity;
  @override
  final StringSingleLine temperatureInCelcius;
  @override
  final StringSingleLine temperatureInFahrenheit;

  @override
  String toString() {
    return 'Weather(weatherTime: $weatherTime, weatherCode: $weatherCode, name: $name, humidity: $humidity, temperatureInCelcius: $temperatureInCelcius, temperatureInFahrenheit: $temperatureInFahrenheit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Weather &&
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

  @override
  int get hashCode => Object.hash(runtimeType, weatherTime, weatherCode, name,
      humidity, temperatureInCelcius, temperatureInFahrenheit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      __$$_WeatherCopyWithImpl<_$_Weather>(this, _$identity);
}

abstract class _Weather extends Weather {
  const factory _Weather(
      {required final DateTime weatherTime,
      required final NumericId weatherCode,
      required final StringSingleLine name,
      required final StringSingleLine humidity,
      required final StringSingleLine temperatureInCelcius,
      required final StringSingleLine temperatureInFahrenheit}) = _$_Weather;
  const _Weather._() : super._();

  @override
  DateTime get weatherTime;
  @override
  NumericId get weatherCode;
  @override
  StringSingleLine get name;
  @override
  StringSingleLine get humidity;
  @override
  StringSingleLine get temperatureInCelcius;
  @override
  StringSingleLine get temperatureInFahrenheit;
  @override
  @JsonKey(ignore: true)
  _$$_WeatherCopyWith<_$_Weather> get copyWith =>
      throw _privateConstructorUsedError;
}
