import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/error.dart';

part 'generated/multiple_errors.g.dart';

@JsonSerializable()
class MultipleErrors {
  MultipleErrors({
    this.errors,
    this.message,
  });
  factory MultipleErrors.fromJson(Map<String, dynamic> json) =>
      _$MultipleErrorsFromJson(json);

  Map<String, dynamic> toJson() => _$MultipleErrorsToJson(this);

  List<Error>? errors;
  String? message;
}
