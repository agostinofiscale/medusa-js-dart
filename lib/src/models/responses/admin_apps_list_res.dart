import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/oauth.dart';

part 'generated/admin_apps_list_res.g.dart';

@JsonSerializable()
class AdminAppsListRes {
  AdminAppsListRes({
    required this.apps,
  });
  factory AdminAppsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAppsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppsListResToJson(this);

  List<OAuth> apps;
}
