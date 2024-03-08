import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/shipping_profile.dart';

part 'generated/admin_shipping_profiles_res.g.dart';

@JsonSerializable()
class AdminShippingProfilesRes {
  AdminShippingProfilesRes({required this.shippingProfile});
  factory AdminShippingProfilesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminShippingProfilesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminShippingProfilesResToJson(this);

  ShippingProfile shippingProfile;
}
