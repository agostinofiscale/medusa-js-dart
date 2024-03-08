import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_apps_req.g.dart';

@JsonSerializable()
class AdminPostAppsReq {
  AdminPostAppsReq({
    required this.applicationName,
    required this.state,
    required this.code,
  });
  factory AdminPostAppsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostAppsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostAppsReqToJson(this);

  String applicationName;

  String state;

  String code;
}
