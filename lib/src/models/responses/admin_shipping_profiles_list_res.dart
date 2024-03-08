import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/shipping_profile.dart';

part 'generated/admin_shipping_profiles_list_res.g.dart';

@JsonSerializable()
class AdminShippingProfilesListRes {
  AdminShippingProfilesListRes(this.shippingProfiles);
  factory AdminShippingProfilesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminShippingProfilesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminShippingProfilesListResToJson(this);

  List<ShippingProfile> shippingProfiles;
}
