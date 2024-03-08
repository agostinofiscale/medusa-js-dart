import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/publishable_api_key.dart';

part 'generated/admin_publishable_api_keys_list_res.g.dart';

@JsonSerializable()
class AdminPublishableApiKeysListRes {
  AdminPublishableApiKeysListRes({
    required this.publishableApiKeys,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminPublishableApiKeysListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPublishableApiKeysListResFromJson(json);

  List<PublishableApiKey> publishableApiKeys;
  int count;
  int offset;
  int limit;

  Map<String, dynamic> toJson() => _$AdminPublishableApiKeysListResToJson(this);
}
