part of 'zone_actor_bloc.dart';

@freezed
class ZoneActorEvent with _$ZoneActorEvent {
  const factory ZoneActorEvent.zoneChanged(Zone zone) = _ZoneChanged;
}
