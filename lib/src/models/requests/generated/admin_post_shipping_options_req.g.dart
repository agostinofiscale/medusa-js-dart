// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_options_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingOptionsReq _$AdminPostShippingOptionsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostShippingOptionsReq(
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      providerId: json['provider_id'] as String,
      profileId: json['profile_id'] as int,
      data: json['data'] as Map<String, dynamic>,
      priceType: json['price_type'] as String,
      amount: (json['amount'] as num).toDouble(),
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirements.fromJson(e as Map<String, dynamic>))
          .toList(),
      isReturn: json['is_return'] as bool,
      adminOnly: json['admin_only'] as bool,
      metadata: json['metadata'] as Map<String, dynamic>?,
      includesTax: json['includes_tax'] as bool,
    );

Map<String, dynamic> _$AdminPostShippingOptionsReqToJson(
        AdminPostShippingOptionsReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region_id': instance.regionId,
      'provider_id': instance.providerId,
      'profile_id': instance.profileId,
      'data': instance.data,
      'price_type': instance.priceType,
      'amount': instance.amount,
      'requirements': instance.requirements.map((e) => e.toJson()).toList(),
      'is_return': instance.isReturn,
      'admin_only': instance.adminOnly,
      'metadata': instance.metadata,
      'includes_tax': instance.includesTax,
    };

Requirements _$RequirementsFromJson(Map<String, dynamic> json) => Requirements(
      type: json['type'] as String,
      amount: (json['amount'] as num).toDouble(),
    );

Map<String, dynamic> _$RequirementsToJson(Requirements instance) =>
    <String, dynamic>{
      'type': instance.type,
      'amount': instance.amount,
    };
