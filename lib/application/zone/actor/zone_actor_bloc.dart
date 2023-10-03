import 'package:Weatherio/domain/weather_zone/zone.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'zone_actor_bloc.freezed.dart';
part 'zone_actor_event.dart';
part 'zone_actor_state.dart';

@injectable
class ZoneActorBloc extends Bloc<ZoneActorEvent, ZoneActorState> {
  ZoneActorBloc() : super(ZoneActorState.initial()) {
    on<ZoneActorEvent>(_onZoneActorEvent);
  }

  Future<void> _onZoneActorEvent(
      ZoneActorEvent event, Emitter<ZoneActorState> emit) {
    return event.map(zoneChanged: (e) async {
      emit(state.copyWith(zone: e.zone));
    });
  }
}
