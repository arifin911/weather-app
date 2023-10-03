import 'package:Weatherio/common/api/errors/unauthorized_error.dart';
import 'package:Weatherio/config/injectable.dart';
import 'package:Weatherio/presentation/routes/router.dart';
import 'package:dio/dio.dart';

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
