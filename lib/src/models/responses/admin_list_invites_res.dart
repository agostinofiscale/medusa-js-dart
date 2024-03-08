import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/invite.dart';

part 'generated/admin_list_invites_res.g.dart';

@JsonSerializable()
class AdminListInvitesRes {
  AdminListInvitesRes({required this.invites});
  factory AdminListInvitesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminListInvitesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminListInvitesResToJson(this);

  final List<Invite> invites;
}
