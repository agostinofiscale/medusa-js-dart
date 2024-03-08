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

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.realUri.path.contains('/admin/auth')) {
      final String? cookie = response.headers.map['set-cookie']?.first;

      if (cookie != null) {
        medusa.configuration = medusa.configuration.copyWith(
          cookieToken: cookie,
        );
      }
    }

    super.onResponse(response, handler);
  }
}
