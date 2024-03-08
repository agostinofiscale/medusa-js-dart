import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum FulfillmentStatus {
  notFulfilled,
  fulfilled,
  shipped,
  partiallyShipped,
  canceled,
  requiresAction,
}
