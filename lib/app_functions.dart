import 'package:kt_dart/collection.dart';

import 'domain/weather_zone/weather.dart';

String dayName(DateTime date) {
  switch (date.weekday) {
    case DateTime.monday:
      return 'Senin';
    case DateTime.tuesday:
      return 'Selasa';
    case DateTime.wednesday:
      return 'Rabu';
    case DateTime.thursday:
      return 'Kamis';
    case DateTime.friday:
      return 'Jumat';
    case DateTime.saturday:
      return 'Sabtu';
    case DateTime.sunday:
      return 'Minggu';
    default:
      return '';
  }
}

String monthName(DateTime date) {
  switch (date.month) {
    case DateTime.january:
      return 'Januari';
    case DateTime.february:
      return 'Februari';
    case DateTime.march:
      return 'Maret';
    case DateTime.april:
      return 'April';
    case DateTime.may:
      return 'Mei';
    case DateTime.june:
      return 'Juni';
    case DateTime.july:
      return 'Juli';
    case DateTime.august:
      return 'Agustus';
    case DateTime.september:
      return 'September';
    case DateTime.october:
      return 'Oktober';
    case DateTime.november:
      return 'November';
    case DateTime.december:
      return 'Desember';
    default:
      return '';
  }
}

String hourFormat(DateTime time) {
  final jam = time.hour.toString().padLeft(2, '0'); // Format dengan 2 digit
  const menit = '00'; // Selalu menit 00
  return '$jam:$menit';
}

String fullDateFormatted(DateTime date) {
  return "${dayName(date)}, ${date.day} ${monthName(date)} ${date.year} ${hourFormat(date)}";
}

Weather getWeather(KtList<Weather> weathers) {
  final now = DateTime.now();

  if (now.hour < 6) {
    return weathers[0];
  } else if (now.hour < 12) {
    return weathers[1];
  } else if (now.hour < 18) {
    return weathers[2];
  } else {
    return weathers[3];
  }
}
