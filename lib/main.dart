import 'package:flutter/material.dart';

import 'presentation/page/weather/weather_page.dart';

void main() {
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
          body: const WeatherForecast(),
        ),
      ),
    );
  }
}
