import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'zone_actor_event.dart';
part 'zone_actor_state.dart';
part 'zone_actor_bloc.freezed.dart';

class ZoneActorBloc extends Bloc<ZoneActorEvent, ZoneActorState> {
  ZoneActorBloc() : super(const ZoneActorState.initial()) {
    on<ZoneActorEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
