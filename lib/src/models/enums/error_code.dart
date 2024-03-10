import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum ErrorCode {
  invalidStateError,
  invalidRequestError,
  apiError,
  unknownError,
}
