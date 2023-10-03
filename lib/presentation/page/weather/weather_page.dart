import 'package:flutter/material.dart';

class WeatherForecast extends StatelessWidget {
  const WeatherForecast({super.key});

  @override
  Widget build(BuildContext context) {
    String selectedZone = 'DKI Jakarta'; // Kota default yang dipilih

    List<String> zones = [
      'DKI Jakarta',
      'Bandung',
      'Surabaya',
      'Yogyakarta',
      'Semarang',
      'Denpasar',
      'Makassar',
      'Medan',
      'Palembang',
      'Tangerang',
      // Tambahkan lebih banyak kota sesuai kebutuhan Anda
    ];
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          DropdownButton<String>(
            value: selectedZone,
            onChanged: (newValue) {},
            items: zones.map<DropdownMenuItem<String>>((String city) {
              return DropdownMenuItem<String>(
                value: city,
                child: Text(city),
              );
            }).toList(),
            underline: Container(),
            style: const TextStyle(fontSize: 24, color: Colors.black),
          ),
          const Text(
            "Jum'at, 31 Juli 2023",
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 16.0),
            child: Placeholder(
              fallbackHeight: 200,
              fallbackWidth: 100,
            ),
          ),
          const SizedBox(height: 16),
          const Text(
            '30°C',
            style: TextStyle(fontSize: 64),
          ),
          const Text(
            'Berawan',
            style: TextStyle(fontSize: 16),
          ),
          const SizedBox(height: 16),
          const Text(
            'Kelembaban: 60%',
            style: TextStyle(fontSize: 18),
          ),
          const SizedBox(height: 16),
          const TabBar(
            labelColor: Colors.blueAccent,
            labelStyle: TextStyle(color: Colors.blueAccent),
            tabs: [
              Tab(text: 'Hari Ini'),
              Tab(text: 'Besok'),
              Tab(text: 'Lusa'),
            ],
          ),
          const Expanded(
            child: TabBarView(
              children: [
                WeatherForecastContent(),
                WeatherForecastContent(),
                WeatherForecastContent(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class WeatherForecastContent extends StatelessWidget {
  const WeatherForecastContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal, // Membuat konten horizontal scrollable
      child: Row(
        children: [
          WeatherPlaceholder(),
          WeatherPlaceholder(),
          WeatherPlaceholder(),
          WeatherPlaceholder(),
        ],
      ),
    );
  }
}

class WeatherPlaceholder extends StatelessWidget {
  const WeatherPlaceholder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 90,
      height: double.infinity,
      margin: const EdgeInsets.all(8),
      color: Colors.grey[300],
      child: const Placeholder(),
    );
  }
}
