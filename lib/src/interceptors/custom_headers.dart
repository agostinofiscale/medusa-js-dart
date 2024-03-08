import 'package:dio/dio.dart';

class CustomHeadersInterceptor extends Interceptor {
  CustomHeadersInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    final Map<String, String>? customHeaders =
        options.extra['customHeaders'] as Map<String, String>?;

    if (customHeaders != null) {
      options.headers.addAll(customHeaders);
    }

    super.onRequest(options, handler);
  }
}
