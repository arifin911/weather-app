import 'package:Weatherio/domain/weather_zone/weather_zone_failure.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:kt_dart/collection.dart';

import '../../../domain/weather_zone/i_weather_zone_repository.dart';
import '../../../domain/weather_zone/zone.dart';

part 'zone_loader_bloc.freezed.dart';
part 'zone_loader_event.dart';
part 'zone_loader_state.dart';

@injectable
class ZoneLoaderBloc extends Bloc<ZoneLoaderEvent, ZoneLoaderState> {
  final IWeatherZoneRepository _iWeatherZoneRepository;

  ZoneLoaderBloc(this._iWeatherZoneRepository)
      : super(const ZoneLoaderState.initial()) {
    on<ZoneLoaderEvent>(_onZoneLoaderEvent);
  }

  Future<void> _onZoneLoaderEvent(
    ZoneLoaderEvent event,
    Emitter<ZoneLoaderState> emit,
  ) {
    return event.map(started: (e) async {
      emit(const ZoneLoaderState.loadInProgress());

      final failureOrSuccess = await _iWeatherZoneRepository.getAllZone();

      emit(failureOrSuccess.fold(
          (failure) => ZoneLoaderState.loadFailure(failure),
          (zones) => ZoneLoaderState.loadSuccess(zones.filter((e) =>
              e.province.getOrElse('').contains("DKI") ||
              e.province.getOrElse('').contains("Jawa")))));
    });
  }
}
