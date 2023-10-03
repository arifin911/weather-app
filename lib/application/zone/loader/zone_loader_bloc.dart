import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'zone_loader_event.dart';
part 'zone_loader_state.dart';
part 'zone_loader_bloc.freezed.dart';

class ZoneLoaderBloc extends Bloc<ZoneLoaderEvent, ZoneLoaderState> {
  ZoneLoaderBloc() : super(const ZoneLoaderState.initial()) {
    on<ZoneLoaderEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
