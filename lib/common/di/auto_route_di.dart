import 'package:injectable/injectable.dart';
import 'package:untitled_skeleton/presentation/routes/router.dart';

@module
abstract class AutoRouteDi {
  @lazySingleton
  AppRouter get appRouter => AppRouter();
}
