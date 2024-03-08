import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_publishable_api_keys_req.g.dart';

@JsonSerializable()
class AdminPostPublishableApiKeysReq {
  AdminPostPublishableApiKeysReq({required this.title});

  factory AdminPostPublishableApiKeysReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostPublishableApiKeysReqFromJson(json);

  final String title;

  Map<String, dynamic> toJson() => _$AdminPostPublishableApiKeysReqToJson(this);
}
