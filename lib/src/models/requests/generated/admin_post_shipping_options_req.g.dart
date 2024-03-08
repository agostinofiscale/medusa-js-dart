// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_options_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingOptionsReq _$AdminPostShippingOptionsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostShippingOptionsReq(
      name: json['name'] as String,
      regionId: json['regionId'] as String,
      providerId: json['providerId'] as String,
      profileId: json['profileId'] as int,
      data: json['data'] as Map<String, dynamic>,
      priceType: json['priceType'] as String,
      amount: (json['amount'] as num).toDouble(),
      requirements: (json['requirements'] as List<dynamic>)
          .map((e) => Requirements.fromJson(e as Map<String, dynamic>))
          .toList(),
      isReturn: json['isReturn'] as bool,
      adminOnly: json['adminOnly'] as bool,
      metadata: json['metadata'] as Map<String, dynamic>,
      includesTax: json['includesTax'] as bool,
    );

Map<String, dynamic> _$AdminPostShippingOptionsReqToJson(
        AdminPostShippingOptionsReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'regionId': instance.regionId,
      'providerId': instance.providerId,
      'profileId': instance.profileId,
      'data': instance.data,
      'priceType': instance.priceType,
      'amount': instance.amount,
      'requirements': instance.requirements,
      'isReturn': instance.isReturn,
      'adminOnly': instance.adminOnly,
      'metadata': instance.metadata,
      'includesTax': instance.includesTax,
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
