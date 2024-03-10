import 'package:json_annotation/json_annotation.dart';

@JsonEnum(fieldRename: FieldRename.snake)
enum DicountRuleType {
  fixed,
  percentage,
  freeShipping,
}
