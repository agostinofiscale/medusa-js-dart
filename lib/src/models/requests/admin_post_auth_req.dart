import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_auth_req.g.dart';

@JsonSerializable()
class AdminPostAuthReq {
  AdminPostAuthReq(this.email, this.password);
  factory AdminPostAuthReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostAuthReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostAuthReqToJson(this);

  String email;
  String password;
}
