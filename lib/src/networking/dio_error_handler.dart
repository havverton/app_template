import 'package:dio/dio.dart';

import '../core/core.dart';
import '../utils/connectivity_service.dart';
import 'exceptions.dart';

typedef ExecutorCallback<T> = Future<Response<T>> Function();

abstract class DioErrorHandler {
  Future<Response<T>> handle<T>(ExecutorCallback<T> callback);

  Future<Response<T>> call<T>(ExecutorCallback<T> callback) => handle(callback);

  const factory DioErrorHandler(ConnectivityService service) = _DioErrorHandler;
}

class _DioErrorHandler implements DioErrorHandler {
  final ConnectivityService _service;

  const _DioErrorHandler(this._service);

  @override
  Future<Response<T>> call<T>(ExecutorCallback<T> callback) => handle(callback);

  @override
  Future<Response<T>> handle<T>(ExecutorCallback<T> callback) async {
    try {
      final connectivityResult = await _service.getConnectionType();

      if (connectivityResult == ConnectionType.none) {
        throw const NoInternetConnection<dynamic>();
      }

      return await callback();
    } on BaseException {
      rethrow;
    } on DioError catch (err) {
      final dynamic data = err.response?.data;
      if (err.type == DioErrorType.connectTimeout ||
          err.type == DioErrorType.receiveTimeout ||
          err.type == DioErrorType.sendTimeout) {
        throw NoInternetConnection(data);
      }

      if (err.type == DioErrorType.other) {
        throw UndefinedNetworkException(data);
      }

      final status = err.response?.statusCode ?? 0;

      throw HttpException.map(status, data);
    } on Exception catch (err) {
      throw UndefinedNetworkException(err);
    }
  }
}
