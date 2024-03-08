import 'package:dio/dio.dart';
import 'package:medusa_js_dart/src/medusa.dart';
import 'package:medusa_js_dart/src/models/enums/authentication_type.dart';
import 'package:medusa_js_dart/src/models/enums/domain.dart';

class AuthenticationInterceptor extends Interceptor {
  AuthenticationInterceptor(this.medusa);

  final Medusa medusa;

  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    switch (medusa.configuration.authenticationType) {
      case AuthenticationType.apiKey:
        options.headers['Authorization'] =
            'Bearer ${medusa.configuration.apiKey}';
      case AuthenticationType.jwt:
        options.headers['Authorization'] =
            'Bearer ${medusa.getJwtToken(Domain.admin)}';
      case AuthenticationType.cookie:

        /// TODO: How to handle cookies?
        break;
      default:
        break;
    }

    super.onRequest(options, handler);
  }
}
