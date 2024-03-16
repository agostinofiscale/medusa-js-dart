import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_shipping_profiles_profile_req.g.dart';

@JsonSerializable()
class AdminPostShippingProfilesProfileReq {
  AdminPostShippingProfilesProfileReq({
    this.name,
    this.metadata,
    this.type,
    this.products,
    this.shippingOptions,
  });

  factory AdminPostShippingProfilesProfileReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostShippingProfilesProfileReqFromJson(json);

  String? name;
  Map<String, dynamic>? metadata;
  String? type;
  List<dynamic>? products;
  List<dynamic>? shippingOptions;

  Map<String, dynamic> toJson() =>
      _$AdminPostShippingProfilesProfileReqToJson(this);
}
