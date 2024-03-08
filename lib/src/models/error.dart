import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/error_code.dart';
import 'package:medusa_js_dart/src/models/enums/error_type.dart';

part 'generated/error.g.dart';

@JsonSerializable()
class Error {
  Error({
    this.code,
    this.message,
    this.type,
  });
  factory Error.fromJson(Map<String, dynamic> json) => _$ErrorFromJson(json);

  Map<String, dynamic> toJson() => _$ErrorToJson(this);
  ErrorCode? code;
  String? message;
  ErrorType? type;
}
