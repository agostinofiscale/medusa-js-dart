import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_return_reasons_reason_req.g.dart';

@JsonSerializable()
class AdminPostReturnReasonsReasonReq {
  AdminPostReturnReasonsReasonReq({
    required this.label,
    required this.value,
    required this.description,
    this.metadata,
  });

  factory AdminPostReturnReasonsReasonReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostReturnReasonsReasonReqFromJson(json);

  String label;
  String value;
  String description;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostReturnReasonsReasonReqToJson(this);
}
