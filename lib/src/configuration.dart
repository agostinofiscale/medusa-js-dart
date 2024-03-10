import 'package:medusa_js_dart/src/models/enums/authentication_type.dart';

/// The configuration for the API client
class Configuration {
  const Configuration({
    required this.baseUrl,
    required this.maxRetries,
    this.authenticationType,
    this.apiKey,
    this.adminJwtToken,
    this.userJwtToken,
    this.cookieToken,
    this.publishableApiKey,
    this.customHeaders,
    this.debug = false,
  });

  /// The base URL for the API
  final String baseUrl;

  /// The maximum number of retries for a request
  final int maxRetries;

  /// The authentication type to use for requests
  final AuthenticationType? authenticationType;

  /// The API key to use for requests
  final String? apiKey;

  /// The admin JWT token to use for requests
  final String? adminJwtToken;

  /// The user JWT token to use for requests
  final String? userJwtToken;

  /// The cookie token to use for requests
  final String? cookieToken;

  /// The publishable API key to use for requests
  final String? publishableApiKey;

  /// Custom headers to use for requests
  final Map<String, String>? customHeaders;

  /// Whether to enable debug mode, which logs requests and responses
  final bool debug;

  Configuration copyWith({
    String? baseUrl,
    int? maxRetries,
    AuthenticationType? authenticationType,
    String? apiKey,
    String? adminJwtToken,
    String? userJwtToken,
    String? cookieToken,
    String? publishableApiKey,
    Map<String, String>? customHeaders,
    bool debug = false,
  }) {
    return Configuration(
      baseUrl: baseUrl ?? this.baseUrl,
      maxRetries: maxRetries ?? this.maxRetries,
      authenticationType: authenticationType ?? this.authenticationType,
      apiKey: apiKey ?? this.apiKey,
      adminJwtToken: adminJwtToken ?? this.adminJwtToken,
      userJwtToken: userJwtToken ?? this.userJwtToken,
      cookieToken: cookieToken ?? this.cookieToken,
      publishableApiKey: publishableApiKey ?? this.publishableApiKey,
      customHeaders: customHeaders ?? this.customHeaders,
      debug: debug,
    );
  }
}
