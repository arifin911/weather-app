import 'package:Weatherio/domain/core/value_objects.dart';
import 'package:Weatherio/domain/weather_zone/weather_zone_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/weather_zone/i_weather_zone_repository.dart';
import '../../../domain/weather_zone/weather.dart';

part 'weather_loader_bloc.freezed.dart';
part 'weather_loader_event.dart';
part 'weather_loader_state.dart';

@injectable
class WeatherLoaderBloc extends Bloc<WeatherLoaderEvent, WeatherLoaderState> {
  final IWeatherZoneRepository _iWeatherZoneRepository;

  WeatherLoaderBloc(this._iWeatherZoneRepository)
      : super(const WeatherLoaderState.initial()) {
    on<WeatherLoaderEvent>(_onWeatherLoaderEvent);
  }

  Future<void> _onWeatherLoaderEvent(
      WeatherLoaderEvent event, Emitter<WeatherLoaderState> emit) {
    return event.map(started: (e) async {
      emit(const WeatherLoaderState.loadInProgress());

      final failureOrSuccess =
          await _iWeatherZoneRepository.getAllWeatherByZoneId(e.zoneId);

      emit(failureOrSuccess.fold(
          (failure) => WeatherLoaderState.loadFailure(failure),
          (r) => WeatherLoaderState.loadSuccess(
                todayWeathers: r.filter((e) => e.isToday == true),
                tomorrowWeathers: r.filter((e) => e.isTomorrow),
                dafAfterTomorrowWeathers:
                    r.filter((e) => e.isDayAfterTomorrow == true),
              )));
    });
  }
}
