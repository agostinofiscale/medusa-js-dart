import 'dart:io';

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
        final Domain domain = options.uri.path.contains(Domain.admin.toString())
            ? Domain.admin
            : Domain.store;
        options.headers['Authorization'] =
            'Bearer ${medusa.getJwtToken(domain)}';
      case AuthenticationType.cookie:
        options.headers[HttpHeaders.cookieHeader] =
            'connect.sid=${medusa.configuration.cookieToken}';
      default:
        break;
    }

    super.onRequest(options, handler);
  }

  /// This method intercepts the response and sets auth tokens.
  ///
  /// TODO: Should we split this into two different interceptors?
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    if (response.requestOptions.method != 'POST' ||
        response.statusCode != 200) {
      return super.onResponse(response, handler);
    }

    /// Cookie support for both store and admin authentication,
    /// as the cookie is set in the same way for both.
    ///
    /// TODO: Should we split this into two different variables?
    if (response.realUri.path.endsWith('/auth')) {
      final String? cookie =
          response.headers.map[HttpHeaders.setCookieHeader]?.first;

      final String? cookieToken = cookie?.split(';').first;

      final String? token = cookieToken?.split('=').last;

      if (token != null) {
        medusa.setCookieToken(token);
      }
    }

    /// JWT support
    if (response.realUri.path.endsWith('/auth/token')) {
      String? jwtToken;

      final Map<String, dynamic> data = response.data as Map<String, dynamic>;

      if (data.containsKey('access_token')) {
        jwtToken = data['access_token'] as String;
      }

      if (jwtToken != null) {
        final Domain domain =
            response.realUri.path.contains(Domain.admin.toString())
                ? Domain.admin
                : Domain.store;

        medusa.setJwtToken(domain, jwtToken);
      }
    }

    super.onResponse(response, handler);
  }
}
