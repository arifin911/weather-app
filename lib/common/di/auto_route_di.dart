import 'package:Weatherio/presentation/routes/router.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AutoRouteDi {
  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
