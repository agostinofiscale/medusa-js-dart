import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return_reason.dart';

part 'generated/store_return_reasons_list_res.g.dart';

@JsonSerializable()
class StoreReturnReasonsListRes {
  StoreReturnReasonsListRes({
    required this.returnReasons,
  });
  factory StoreReturnReasonsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreReturnReasonsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreReturnReasonsListResToJson(this);

  List<ReturnReason> returnReasons;
}
