import 'package:dio/dio.dart';
import 'package:dio_smart_retry/dio_smart_retry.dart';
import 'package:medusa_js_dart/src/clients/admin/admin.dart';
import 'package:medusa_js_dart/src/clients/store/store.dart';
import 'package:medusa_js_dart/src/configuration.dart';
import 'package:medusa_js_dart/src/interceptors/authentication.dart';
import 'package:medusa_js_dart/src/interceptors/custom_headers.dart';
import 'package:medusa_js_dart/src/interceptors/error.dart';
import 'package:medusa_js_dart/src/models/enums/authentication_type.dart';
import 'package:medusa_js_dart/src/models/enums/domain.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

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

  void _createClients(Configuration configuration) {
    final Dio dio = _getClient(configuration);

    admin = Admin(dio);
    store = Store(dio);
  }

  /// Create a new Dio client with the given configuration
  /// and add the necessary interceptors
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

    /// TODO: Should we pass the Medusa instance to the interceptors?
    /// It is useful because we can access the configuration and the set*Token methods
    /// and we don't need to recreate the clients we change the configuration.
    dio.interceptors.add(
      AuthenticationInterceptor(this),
    );

    dio.interceptors.add(
      CustomHeadersInterceptor(),
    );

    dio.interceptors.add(
      ErrorInterceptor(),
    );

    if (configuration.debug) {
      dio.interceptors.add(
        PrettyDioLogger(
          requestHeader: true,
          requestBody: true,
          responseHeader: true,
        ),
      );
    }

    return dio;
  }

  /// Set the API key for the client and create a new client
  void setApiKey(String apiKey) {
    configuration = configuration.copyWith(
      authenticationType: AuthenticationType.apiKey,
      apiKey: apiKey,
    );
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
  String? getCookieToken() {
    return configuration.cookieToken;
  }
}
