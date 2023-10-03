part of 'zone_actor_bloc.dart';

@freezed
class ZoneActorState with _$ZoneActorState {
  const factory ZoneActorState.initial() = _Initial;

  const factory ZoneActorState.actionInProgress() = _ActionInProgress;

  const factory ZoneActorState.actionSuccess() = _ActionSuccess;

  const factory ZoneActorState.actionFailure() = _ActionFailure;
}
