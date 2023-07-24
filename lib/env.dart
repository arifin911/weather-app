import 'package:injectable/injectable.dart';

abstract class Env {
  String get baseUrl;
  String get tokenKey;
}

@Injectable(as: Env)
@dev
class DevEnv implements Env {
  @override
  String get baseUrl => 'https://dev.example.com/api/v1';

  @override
  String get tokenKey => 'v0x37KYbJqLodL0363Xa6jxaRTTN2eD1';
}

@Injectable(as: Env)
@prod
class ProdEnv implements Env {
  @override
  String get baseUrl => 'https://dev.example.com/api/v1';

  @override
  String get tokenKey => 'v0x37KYbJqLodL0363Xa6jxaRTTN2eD1';
}
