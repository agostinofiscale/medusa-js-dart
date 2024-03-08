import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_auth_req.g.dart';

@JsonSerializable()
class StorePostAuthReq {
  StorePostAuthReq({
    required this.email,
    required this.password,
  });
  factory StorePostAuthReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostAuthReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostAuthReqToJson(this);

  final String email;
  final String password;
}
