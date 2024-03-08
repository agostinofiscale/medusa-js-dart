import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/return_reason.dart';

part 'generated/admin_return_reasons_list_res.g.dart';

@JsonSerializable()
class AdminReturnReasonsListRes {
  AdminReturnReasonsListRes(this.returnReasons);
  factory AdminReturnReasonsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnReasonsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReturnReasonsListResToJson(this);

  List<ReturnReason> returnReasons;
}
