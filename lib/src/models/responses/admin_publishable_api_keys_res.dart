import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/publishable_api_key.dart';

part 'generated/admin_publishable_api_keys_res.g.dart';

@JsonSerializable()
class AdminPublishableApiKeysRes {
  AdminPublishableApiKeysRes({required this.publishableApiKey});
  factory AdminPublishableApiKeysRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPublishableApiKeysResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPublishableApiKeysResToJson(this);

  PublishableApiKey publishableApiKey;
}
