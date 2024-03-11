// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_profiles_profile_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingProfilesProfileReq
    _$AdminPostShippingProfilesProfileReqFromJson(Map<String, dynamic> json) =>
        AdminPostShippingProfilesProfileReq(
          name: json['name'] as String?,
          metadata: json['metadata'] as Map<String, dynamic>?,
          type: json['type'] as String?,
          products: json['products'] as List<dynamic>?,
          shippingOptions: json['shipping_options'] as List<dynamic>?,
        );

Map<String, dynamic> _$AdminPostShippingProfilesProfileReqToJson(
    AdminPostShippingProfilesProfileReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('type', instance.type);
  writeNotNull('products', instance.products);
  writeNotNull('shipping_options', instance.shippingOptions);
  return val;
}
