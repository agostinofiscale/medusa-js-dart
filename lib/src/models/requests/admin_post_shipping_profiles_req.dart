import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_shipping_profiles_req.g.dart';

@JsonSerializable()
class AdminPostShippingProfilesReq {
  AdminPostShippingProfilesReq({
    required this.name,
    required this.type,
    this.metadata,
  });
  factory AdminPostShippingProfilesReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostShippingProfilesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostShippingProfilesReqToJson(this);

  String name;
  String type;
  Map<String, dynamic>? metadata;
}
