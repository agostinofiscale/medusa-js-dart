import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_invite_delete_res.g.dart';

@JsonSerializable()
class AdminInviteDeleteRes {
  AdminInviteDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminInviteDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminInviteDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminInviteDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
