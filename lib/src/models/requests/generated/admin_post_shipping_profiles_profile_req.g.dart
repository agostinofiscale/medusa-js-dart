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
          shippingOptions: json['shippingOptions'] as List<dynamic>?,
        );

Map<String, dynamic> _$AdminPostShippingProfilesProfileReqToJson(
        AdminPostShippingProfilesProfileReq instance,) =>
    <String, dynamic>{
      'name': instance.name,
      'metadata': instance.metadata,
      'type': instance.type,
      'products': instance.products,
      'shippingOptions': instance.shippingOptions,
    };
