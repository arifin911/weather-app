import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'application/weather/loader/weather_loader_bloc.dart';
import 'application/zone/actor/zone_actor_bloc.dart';
import 'application/zone/loader/zone_loader_bloc.dart';
import 'config/injectable.dart';
import 'presentation/page/weather/weather_page.dart';

void main() async {
  await configureDependencies(
    kReleaseMode ? Environment.prod : Environment.dev,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Ramalan Cuaca'),
          ),
          body: MultiBlocProvider(
            providers: [
              BlocProvider(
                create: (context) => getIt<ZoneLoaderBloc>(),
              ),
              BlocProvider(
                create: (context) => getIt<WeatherLoaderBloc>(),
              ),
              BlocProvider(
                create: (context) => getIt<ZoneActorBloc>(),
              ),
            ],
            child: const WeatherForecast(),
          ),
        ),
      ),
    );
  }
}
