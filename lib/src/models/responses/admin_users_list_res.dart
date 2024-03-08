import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/admin_users_list_res.g.dart';

@JsonSerializable()
class AdminUsersListRes {
  AdminUsersListRes({
    required this.users,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminUsersListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminUsersListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUsersListResToJson(this);

  List<User> users;
  int count;
  int offset;
  int limit;
}
