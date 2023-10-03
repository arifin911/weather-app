import 'package:Weatherio/common/api/errors/bad_network_error.dart';
import 'package:Weatherio/common/network/network_client.dart';
import 'package:dio/dio.dart';

import '../../../config/injectable.dart';

class BadNetworkErrorInterceptor extends Interceptor {
  final _networkClient = getIt<NetworkClient>();

  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    final isConnected = await _networkClient.isConnected;

    if (err.type == DioExceptionType.connectionTimeout ||
        !isConnected ||
        err.type == DioExceptionType.receiveTimeout) {
      return super.onError(BadNetworkError(err), handler);
    }
    super.onError(err, handler);
  }
}
