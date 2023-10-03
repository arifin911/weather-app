import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kt_dart/collection.dart';

import '../../../app_functions.dart';
import '../../../application/weather/loader/weather_loader_bloc.dart';
import '../../../application/zone/actor/zone_actor_bloc.dart';
import '../../../application/zone/loader/zone_loader_bloc.dart';
import '../../../domain/weather_zone/weather.dart';
import '../../../domain/weather_zone/zone.dart';

class WeatherForecast extends StatefulWidget {
  const WeatherForecast({super.key});

  @override
  State<WeatherForecast> createState() => _WeatherForecastState();
}

class _WeatherForecastState extends State<WeatherForecast> {
  @override
  void initState() {
    context.read<ZoneLoaderBloc>().add(const ZoneLoaderEvent.started());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ZoneLoaderBloc, ZoneLoaderState>(
      listener: (context, state) {
        state.maybeMap(
          orElse: () => null,
          loadSuccess: (r) => context
              .read<WeatherLoaderBloc>()
              .add(WeatherLoaderEvent.started(r.zones[0].id)),
        );
      },
      builder: (context, state) {
        return state.map(
          initial: (_) => Container(),
          loadInProgress: (_) => const Center(
            child: CircularProgressIndicator(),
          ),
          loadFailure: (_) => const Text('Something went wrong.'),
          loadSuccess: (zoneLoaderState) {
            return BlocConsumer<ZoneActorBloc, ZoneActorState>(
              listenWhen: (p, c) => p.zone != c.zone,
              listener: (context, zoneActorState) {
                context
                    .read<WeatherLoaderBloc>()
                    .add(WeatherLoaderEvent.started(zoneActorState.zone.id));
              },
              buildWhen: (p, c) => p.zone != c.zone,
              builder: (context, zoneActorState) {
                return BlocBuilder<WeatherLoaderBloc, WeatherLoaderState>(
                  builder: (context, weatherLoaderState) {
                    return weatherLoaderState.map(
                        initial: (_) => Container(),
                        loadInProgress: (_) => const Center(
                              child: CircularProgressIndicator(),
                            ),
                        loadSuccess: (r) {
                          final weathers = r.todayWeathers;
                          final weather = getWeather(weathers);
                          return SafeArea(
                            child: Padding(
                              padding: const EdgeInsets.all(16.0),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  DropdownButton<Zone>(
                                      underline: Container(),
                                      style: const TextStyle(
                                          fontSize: 14, color: Colors.black),
                                      value: zoneActorState.zone == Zone.empty()
                                          ? zoneLoaderState.zones[0]
                                          : zoneActorState.zone,
                                      items: zoneLoaderState.zones
                                          .map((Zone zone) {
                                        return DropdownMenuItem<Zone>(
                                          value: zone,
                                          child: Text(zone.provinceAndCity),
                                        );
                                      }).asList(),
                                      onChanged: (value) => value != null
                                          ? context.read<ZoneActorBloc>().add(
                                              ZoneActorEvent.zoneChanged(value))
                                          : null),
                                  Text(
                                    fullDateFormatted(weather.weatherTime),
                                    style: const TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 16.0),
                                    child: Image.network(
                                      weather.weatherImgUrl,
                                      width: 300,
                                      height: 300,
                                    ),
                                  ),
                                  const SizedBox(height: 16),
                                  Text(
                                    '${weather.temperatureInCelcius.getOrElse('')}°C',
                                    style: const TextStyle(fontSize: 64),
                                  ),
                                  Text(
                                    weather.name.getOrElse(''),
                                    style: const TextStyle(fontSize: 16),
                                  ),
                                  const SizedBox(height: 16),
                                  Text(
                                    'Kelembaban: ${weather.humidity.getOrElse('')}%',
                                    style: const TextStyle(fontSize: 18),
                                  ),
                                  const SizedBox(height: 16),
                                  const TabBar(
                                    labelColor: Colors.blueAccent,
                                    labelStyle:
                                        TextStyle(color: Colors.blueAccent),
                                    tabs: [
                                      Tab(text: 'Hari Ini'),
                                      Tab(text: 'Besok'),
                                      Tab(text: 'Lusa'),
                                    ],
                                  ),
                                  Expanded(
                                    child: TabBarView(
                                      children: [
                                        WeatherForecastContent(
                                            weathers: r.todayWeathers),
                                        WeatherForecastContent(
                                            weathers: r.tomorrowWeathers),
                                        WeatherForecastContent(
                                            weathers:
                                                r.dafAfterTomorrowWeathers),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                        loadFailure: (_) => const Text('Something went wrong'));
                  },
                );
              },
            );
          },
        );
      },
    );
  }
}

class WeatherForecastContent extends StatelessWidget {
  const WeatherForecastContent({super.key, required this.weathers});

  final KtList<Weather> weathers;

  @override
  Widget build(BuildContext context) {
    return weathers.isNotEmpty()
        ? SingleChildScrollView(
            scrollDirection:
                Axis.horizontal, // Membuat konten horizontal scrollable
            child: Row(
              children: [
                WeatherPlaceholder(
                  weather: weathers[0],
                ),
                WeatherPlaceholder(
                  weather: weathers[1],
                ),
                WeatherPlaceholder(
                  weather: weathers[2],
                ),
                WeatherPlaceholder(
                  weather: weathers[3],
                ),
              ],
            ),
          )
        : const Center(
            child: Text('Tdk ada data.'),
          );
  }
}

class WeatherPlaceholder extends StatelessWidget {
  const WeatherPlaceholder({super.key, required this.weather});

  final Weather weather;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          border: Border.all(color: Colors.blue),
          borderRadius: const BorderRadius.all(Radius.circular(10))),
      width: 100,
      height: double.infinity,
      margin: const EdgeInsets.all(4),
      child: Column(
        children: [
          const SizedBox(height: 10),
          Text(weather.hour),
          const SizedBox(height: 25),
          weather.weatherSmallLogo,
          const SizedBox(height: 20),
          Text("${weather.temperatureInCelcius.getOrElse('')}°C")
        ],
      ),
    );
  }
}
