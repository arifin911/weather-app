import 'package:dio/dio.dart';
import 'package:untitled_skeleton/common/api/errors/not_found_error.dart';

class NotFoundErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.statusCode == 404) {
      return super.onError(NotFoundError(err), handler);
    }
    super.onError(err, handler);
  }
}
