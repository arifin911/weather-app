import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_loader_event.dart';
part 'weather_loader_state.dart';
part 'weather_loader_bloc.freezed.dart';

class WeatherLoaderBloc extends Bloc<WeatherLoaderEvent, WeatherLoaderState> {
  WeatherLoaderBloc() : super(const WeatherLoaderState.initial()) {
    on<WeatherLoaderEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
