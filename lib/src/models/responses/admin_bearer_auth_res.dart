import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_bearer_auth_res.g.dart';

@JsonSerializable()
class AdminBearerAuthRes {
  AdminBearerAuthRes({required this.accessToken});
  factory AdminBearerAuthRes.fromJson(Map<String, dynamic> json) =>
      _$AdminBearerAuthResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminBearerAuthResToJson(this);

  final String? accessToken;
}
