import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/admin_post_invites_invite_accept_req.g.dart';

@JsonSerializable()
class AdminPostInvitesInviteAcceptReq {
  AdminPostInvitesInviteAcceptReq({required this.token, required this.user});

  final String token;
  final User user;

  factory AdminPostInvitesInviteAcceptReq.fromJson(Map<String, dynamic> json) => _$AdminPostInvitesInviteAcceptReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostInvitesInviteAcceptReqToJson(this);
}