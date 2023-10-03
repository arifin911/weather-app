import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/value_objects.dart';

part 'zone.freezed.dart';

@freezed
class Zone with _$Zone {
  const Zone._();

  const factory Zone({
    required StringSingleLine id,
    required StringSingleLine province,
    required StringSingleLine city,
    required StringSingleLine subDistrict,
    required StringSingleLine latitude,
    required StringSingleLine longitude,
  }) = _Zone;

  factory Zone.empty() => Zone(
        id: StringSingleLine(''),
        province: StringSingleLine(''),
        city: StringSingleLine(''),
        subDistrict: StringSingleLine(''),
        latitude: StringSingleLine(''),
        longitude: StringSingleLine(''),
      );

  String get provinceAndCity =>
      "${province.getOrElse('')}, ${city.getOrElse('')}";
}
