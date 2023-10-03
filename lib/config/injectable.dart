import 'package:Weatherio/config/injectable.config.dart';
import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureDependencies(String env) async {
  getIt.registerLazySingleton<Connectivity>(() => Connectivity());
  getIt.init(environment: env);
}
