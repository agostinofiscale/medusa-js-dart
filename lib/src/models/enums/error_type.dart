import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum ErrorType {
  queryRunnerAlreadyReleasedError,
  transactionAlreadyStartedError,
  transactionNotStartedError,
  conflict,
  unauthorized,
  paymentAuthorizationError,
  duplicateError,
  notAllowed,
  invalidData,
  notFound,
  databaseError,
  unexpectedState,
  invalidArgument,
  unknownError,
}
