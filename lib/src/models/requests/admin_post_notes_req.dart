import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_notes_req.g.dart';

@JsonSerializable()
class AdminPostNotesReq {
  AdminPostNotesReq({
    required this.resourceId,
    required this.resourceType,
    required this.value,
  });
  factory AdminPostNotesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostNotesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostNotesReqToJson(this);

  final String resourceId;
  final String resourceType;
  final String value;
}
