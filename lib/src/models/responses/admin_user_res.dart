import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/admin_user_res.g.dart';

@JsonSerializable()
class AdminUserRes {
  AdminUserRes({required this.user});
  factory AdminUserRes.fromJson(Map<String, dynamic> json) =>
      _$AdminUserResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminUserResToJson(this);

  User user;
}
