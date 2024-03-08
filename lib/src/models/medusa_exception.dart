import 'package:dio/dio.dart';

class MedusaException extends DioException {
  MedusaException({
    required super.requestOptions,
    super.response,
    super.type = DioExceptionType.unknown,
    super.error,
    super.stackTrace,
    super.message,
  });
}
