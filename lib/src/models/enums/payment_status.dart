import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum PaymentStatus {
  notPaid,
  awaiting,
  captured,
  confirmed,
  canceled,
  differenceRefunded,
  partiallyRefunded,
  refunded,
  requiresAction,
}
