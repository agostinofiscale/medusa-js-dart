import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_publishable_api_keys_publishable_api_key_req.g.dart';

@JsonSerializable()
class AdminPostPublishableApiKeysPublishableApiKeyReq {
  AdminPostPublishableApiKeysPublishableApiKeyReq({required this.title});

  factory AdminPostPublishableApiKeysPublishableApiKeyReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostPublishableApiKeysPublishableApiKeyReqFromJson(json);

  final String title;

  Map<String, dynamic> toJson() =>
      _$AdminPostPublishableApiKeysPublishableApiKeyReqToJson(this);
}
