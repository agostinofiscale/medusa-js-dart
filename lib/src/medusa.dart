import 'package:cookie_jar/cookie_jar.dart';
import 'package:dio/dio.dart';
import 'package:dio_cookie_manager/dio_cookie_manager.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:medusa_js_dart/src/clients/admin/admin.dart';
import 'package:medusa_js_dart/src/clients/store/store.dart';
import 'package:medusa_js_dart/src/configuration.dart';
import 'package:medusa_js_dart/src/interceptors/authentication.dart';
import 'package:medusa_js_dart/src/interceptors/custom_headers.dart';
import 'package:medusa_js_dart/src/models/enums/authentication_type.dart';
import 'package:medusa_js_dart/src/models/enums/domain.dart';

/// The main class for the Medusa API client
///
/// This class is used to create and manage the clients for the Admin and Store APIs
///
/// TODO: Can we improve the way we handle the configuration?
class Medusa {
  Medusa(this.configuration) {
    _createClients(configuration);
  }

  Configuration configuration;

  late final Admin admin;

  late final Store store;

  late final CookieJar cookieJar = CookieJar();

  void _createClients(Configuration configuration) {
    final Dio dio = _getClient(configuration);

    admin = Admin(dio);
    store = Store(dio);
  }

  Dio _getClient(Configuration configuration) {
    final Dio dio = Dio(
      BaseOptions(
        baseUrl: configuration.baseUrl,
        headers: {
          'Content-Type': 'application/json',
          'Accept': 'application/json',
        },
      ),
    );

    dio.interceptors.add(
      RetryInterceptor(
        dio: dio,
        retries: configuration.maxRetries,
      ),
    );

    dio.interceptors.add(
      CookieManager(cookieJar),
    );

    dio.interceptors.add(
      AuthenticationInterceptor(this),
    );

    dio.interceptors.add(
      CustomHeadersInterceptor(),
    );

    return dio;
  }

  /// Set the API key for the client and create a new client
  void setApiKey(String apiKey) {
    configuration = configuration.copyWith(
      authenticationType: AuthenticationType.apiKey,
      apiKey: apiKey,
    );

    _createClients(configuration);
  }

  /// Set the JWT token for the client and create a new client
  void setJwtToken(Domain domain, String jwtToken) {
    configuration = configuration.copyWith(
      authenticationType: AuthenticationType.jwt,
      adminJwtToken: domain == Domain.admin ? jwtToken : null,
      userJwtToken: domain == Domain.store ? jwtToken : null,
    );
  }

  /// Set the cookie token for the client and create a new client
  void setCookieToken(String cookieToken) {
    configuration = configuration.copyWith(
      authenticationType: AuthenticationType.cookie,
      cookieToken: cookieToken,
    );
  }

  /// Get the API key for the client
  String? getApiKey() {
    return configuration.apiKey;
  }

  /// Get the JWT token for the client
  String? getJwtToken(Domain domain) {
    return domain == Domain.admin
        ? configuration.adminJwtToken
        : configuration.userJwtToken;
  }

  /// Get the cookie token for the client
  String? getCookieToken(Domain domain) {
    return configuration.cookieToken;
  }
}
