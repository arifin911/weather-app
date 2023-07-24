import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:untitled_skeleton/env.dart';

import 'interceptors/bad_network_error_interceptor.dart';
import 'interceptors/bad_request_error_interceptor.dart';
import 'interceptors/connection_timeout_error_interceptor.dart';
import 'interceptors/duplicate_value_error_interceptor.dart';
import 'interceptors/internal_server_error_interceptor.dart';
import 'interceptors/not_found_error_interceptor.dart';
import 'interceptors/unauthorized_error_interceptor.dart';

@injectable
class ApiClient {
  final Dio _dio;
  final Env _env;

  ApiClient(this._env, this._dio) {
    _dio.options.baseUrl = _env.baseUrl;
    _dio.options.connectTimeout = const Duration(seconds: 20);
    _dio.interceptors.add(BadNetworkErrorInterceptor());
    _dio.interceptors.add(BadRequestErrorInterceptor());
    _dio.interceptors.add(InternalServerErrorInterceptor());
    _dio.interceptors.add(NotFoundErrorInterceptor());
    _dio.interceptors.add(UnauthorizedInterceptor());
    _dio.interceptors.add(ConnectionTimeoutErrorInterceptor());
    _dio.interceptors.add(DuplicateValueErrorInterceptor());
  }
}
