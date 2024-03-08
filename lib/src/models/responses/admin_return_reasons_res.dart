import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return_reason.dart';

part 'generated/admin_return_reasons_res.g.dart';

@JsonSerializable()
class AdminReturnReasonsRes {
  AdminReturnReasonsRes({
    required this.returnReason,
  });
  factory AdminReturnReasonsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnReasonsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReturnReasonsResToJson(this);

  ReturnReason returnReason;
}
