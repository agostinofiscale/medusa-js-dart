// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_profiles_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingProfilesReq _$AdminPostShippingProfilesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostShippingProfilesReq(
      name: json['name'] as String,
      type: json['type'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostShippingProfilesReqToJson(
    AdminPostShippingProfilesReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
