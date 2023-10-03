import 'package:injectable/injectable.dart';

abstract class Env {
  String get baseUrl;
  String get tokenKey;
}

@Injectable(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get baseUrl => 'https://ibnux.github.io/BMKG-importer/cuaca/';

  @override
  String get tokenKey => 'v0x37KYbJqLodL0363Xa6jxaRTTN2eD1';
}

@Injectable(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get baseUrl => 'https://ibnux.github.io/BMKG-importer/cuaca/';

  @override
  String get tokenKey => 'v0x37KYbJqLodL0363Xa6jxaRTTN2eD1';
}
