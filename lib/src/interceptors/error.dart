import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/models/error.dart';
import 'package:medusa_js_dart/src/models/medusa_exception.dart';
import 'package:medusa_js_dart/src/models/multiple_errors.dart';

class ErrorInterceptor extends Interceptor {
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) {
    if (err.response?.data is Map<String, dynamic>) {
      final Map<String, dynamic> data =
          err.response!.data as Map<String, dynamic>;

      if (data.containsKey('errors')) {
        err.response?.data = MultipleErrors.fromJson(data);
      } else {
        err.response?.data = Error.fromJson(data);
      }
    }

    /// We need to throw a MedusaException instead of a DioException
    /// because whoever is using shouldn't have to know about Dio.
    final MedusaException medusaException = MedusaException(
      requestOptions: err.requestOptions,
      message: err.message,
      error: err.response?.data,
      type: err.type,
      response: err.response,
      stackTrace: err.stackTrace,
    );

    super.onError(medusaException, handler);
  }
}
