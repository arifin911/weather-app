part of 'zone_actor_bloc.dart';

@freezed
class ZoneActorState with _$ZoneActorState {
  const factory ZoneActorState({
    required Zone zone,
  }) = _ZoneActorState;

  factory ZoneActorState.initial() => ZoneActorState(zone: Zone.empty());
}
