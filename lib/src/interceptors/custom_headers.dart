import 'package:dio/dio.dart';

/// Custom headers interceptor
///
/// This interceptor is used to add custom headers to the request
class CustomHeadersInterceptor extends Interceptor {
  CustomHeadersInterceptor();

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    options.headers.addAll(options.extra);

    super.onRequest(options, handler);
  }
}
