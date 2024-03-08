import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/user.dart';

part 'generated/admin_auth_res.g.dart';

@JsonSerializable()
class AdminAuthRes {
  AdminAuthRes({required this.user});
  factory AdminAuthRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAuthResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAuthResToJson(this);

  User user;
}
