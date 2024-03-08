import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_publishable_api_key_delete_res.g.dart';

@JsonSerializable()
class AdminPublishableApiKeyDeleteRes {
  AdminPublishableApiKeyDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminPublishableApiKeyDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPublishableApiKeyDeleteResFromJson(json);

  final String id;
  final String object;
  final bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminPublishableApiKeyDeleteResToJson(this);
}
