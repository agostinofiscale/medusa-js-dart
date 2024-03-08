import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/oauth.dart';

part 'generated/admin_apps_res.g.dart';

@JsonSerializable()
class AdminAppsRes {
  AdminAppsRes({required this.apps});
  factory AdminAppsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminAppsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminAppsResToJson(this);

  OAuth apps;
}
