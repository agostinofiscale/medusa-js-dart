# MedusaJS Client for Dart

A Dart client library for MedusaJS, providing a seamless way for Dart and Flutter developers to interact with MedusaJS services. 

This library is designed to match the functionality of its JavaScript counterpart, offering a comprehensive suite of features tailored for e-commerce applications.

## Badges

[![style: lint](https://img.shields.io/badge/style-lint-4BC0F5.svg)](https://pub.dev/packages/lint)
## Features

- **User Authentication:** Enables multiple authentication strategies, including API keys and OAuth tokens, to secure your e-commerce applications.

- **API Interaction:** Provides complete access to the MedusaJS API endpoints, allowing for robust management and operation of your store.

- **Data Types and Models:** Offers strongly-typed Dart classes for all MedusaJS data types, enhancing type safety and development efficiency.
## Documentation

While there is currently no dedicated documentation for this Dart client, you can refer to the [JavaScript client documentation](https://docs.medusajs.com/js-client/overview) as the functionality closely aligns. Additionally, explore the [API reference](https://docs.medusajs.com/api/store) for detailed information on the available endpoints.

## Installation

Install `medusa-js-dart` using pub:

```bash
  Coming soon...
```

## Usage/Examples

To start using the MedusaJS Client in your Dart or Flutter project, follow these steps:


1. Import the library in your Dart or Flutter project:

```dart
import 'package:medusa_js_dart/medusa_js_dart.dart';
```

2. Initialize the client with your server's details:

```dart
final Configuration configuration = Configuration(
  baseUrl: 'http://localhost:9000',
  maxRetries: 3,
);

final Medusa medusa = Medusa(configuration);
```

3. Make requests as needed:

```dart
final AdminAuthRes response = await medusa.admin.auth.createSession(
  AdminPostAuthReq(
    'jonhdoe@mail.com',
    'password',
  ),
);

print(response.user);
```
## License

[MIT](https://choosealicense.com/licenses/mit/)