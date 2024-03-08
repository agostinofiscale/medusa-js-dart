import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_invites_req.g.dart';

@JsonSerializable()
class AdminPostInvitesReq {
  AdminPostInvitesReq({required this.user, required this.role});
  factory AdminPostInvitesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostInvitesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostInvitesReqToJson(this);

  String user;
  String role;
}
