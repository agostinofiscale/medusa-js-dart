import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_order_edits_order_edit_req.g.dart';

@JsonSerializable()
class AdminPostOrderEditsOrderEditReq {
  AdminPostOrderEditsOrderEditReq({
    required this.internalNote,
  });

  factory AdminPostOrderEditsOrderEditReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostOrderEditsOrderEditReqFromJson(json);

  final String internalNote;

  Map<String, dynamic> toJson() =>
      _$AdminPostOrderEditsOrderEditReqToJson(this);
}
