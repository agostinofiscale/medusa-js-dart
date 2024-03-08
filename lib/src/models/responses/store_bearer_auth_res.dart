import 'package:json_annotation/json_annotation.dart';

part 'generated/store_bearer_auth_res.g.dart';

@JsonSerializable()
class StoreBearerAuthRes {
  StoreBearerAuthRes({
    required this.accessToken,
  });
  factory StoreBearerAuthRes.fromJson(Map<String, dynamic> json) =>
      _$StoreBearerAuthResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreBearerAuthResToJson(this);

  String? accessToken;
}
