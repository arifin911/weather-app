import 'package:dio/dio.dart';
import 'package:untitled_skeleton/common/api/errors/unauthorized_error.dart';
import 'package:untitled_skeleton/config/injectable.dart';
import 'package:untitled_skeleton/presentation/routes/router.dart';

class UnauthorizedInterceptor extends Interceptor {
  final _appRouter = getIt<AppRouter>();

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 401 ||
        err.response?.statusCode == 403 ||
        err.response?.statusCode == 419) {
      //_appRouter.replaceAll([const LoginRoute()]);
      return super.onError(UnauthorizedError(err), handler);
    }
    super.onError(err, handler);
  }
}
