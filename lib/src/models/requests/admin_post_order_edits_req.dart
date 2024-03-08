import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_order_edits_req.g.dart';

@JsonSerializable()
class AdminPostOrderEditsReq {
  AdminPostOrderEditsReq({required this.orderId, required this.internalNote});
  factory AdminPostOrderEditsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostOrderEditsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrderEditsReqToJson(this);

  final String orderId;
  final String internalNote;
}
