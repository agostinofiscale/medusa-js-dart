import 'package:medusa_js_dart/medusa_js_dart.dart';
import 'package:test/test.dart';

void main() {
  group('Medusa', () {
    late Medusa medusa;

    setUp(() {
      medusa = Medusa(
        const Configuration(
          baseUrl: 'https://localhost:9000',
          maxRetries: 3,
          debug: true,
        ),
      );
    });

    test('should create Medusa instance with the given configuration', () {
      expect(medusa.configuration.baseUrl, 'https://localhost:9000');
      expect(medusa.configuration.maxRetries, 3);
      expect(medusa.configuration.debug, true);
    });

    test('should create Admin and Store clients', () {
      expect(medusa.admin, isNotNull);
      expect(medusa.store, isNotNull);
    });

    test('should set API key', () {
      medusa.setApiKey('API_KEY');
      expect(
        medusa.configuration.authenticationType,
        AuthenticationType.apiKey,
      );
      expect(medusa.configuration.apiKey, 'API_KEY');
    });

    test('should set JWT token', () {
      medusa.setJwtToken(Domain.admin, 'ADMIN_JWT_TOKEN');
      expect(medusa.configuration.authenticationType, AuthenticationType.jwt);
      expect(medusa.configuration.adminJwtToken, 'ADMIN_JWT_TOKEN');
      expect(medusa.configuration.userJwtToken, isNull);
    });

    test('should set cookie token', () {
      medusa.setCookieToken('COOKIE_TOKEN');
      expect(
        medusa.configuration.authenticationType,
        AuthenticationType.cookie,
      );
      expect(medusa.configuration.cookieToken, 'COOKIE_TOKEN');
    });

    test('should get API key', () {
      medusa.setApiKey('API_KEY');
      expect(medusa.getApiKey(), 'API_KEY');
    });

    test('should get JWT token', () {
      medusa.setJwtToken(Domain.admin, 'ADMIN_JWT_TOKEN');
      expect(medusa.getJwtToken(Domain.admin), 'ADMIN_JWT_TOKEN');
      expect(medusa.getJwtToken(Domain.store), isNull);
    });

    test('should get cookie token', () {
      medusa.setCookieToken('COOKIE_TOKEN');
      expect(medusa.getCookieToken(), 'COOKIE_TOKEN');
    });
  });
}
