import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return_reason.dart';

part 'generated/store_return_reasons_res.g.dart';

@JsonSerializable()
class StoreReturnReasonsRes {
  StoreReturnReasonsRes({
    required this.returnReason,
  });
  factory StoreReturnReasonsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreReturnReasonsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreReturnReasonsResToJson(this);

  final ReturnReason returnReason;
}
