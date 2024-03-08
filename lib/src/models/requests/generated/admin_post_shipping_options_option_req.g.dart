// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_shipping_options_option_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostShippingOptionsOptionReq _$AdminPostShippingOptionsOptionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostShippingOptionsOptionReq(
      name: json['name'] as String?,
      amount: json['amount'] as num?,
      adminOnly: json['admin_only'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      requirements: (json['requirements'] as List<dynamic>?)
          ?.map((e) => Requirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      includesTax: json['includes_tax'] as bool?,
    );

Map<String, dynamic> _$AdminPostShippingOptionsOptionReqToJson(
        AdminPostShippingOptionsOptionReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'amount': instance.amount,
      'admin_only': instance.adminOnly,
      'metadata': instance.metadata,
      'requirements': instance.requirements?.map((e) => e.toJson()).toList(),
      'includes_tax': instance.includesTax,
    };

Requirement _$RequirementFromJson(Map<String, dynamic> json) => Requirement(
      id: json['id'] as String?,
      type: json['type'] as String,
      amount: json['amount'] as num,
    );

Map<String, dynamic> _$RequirementToJson(Requirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'amount': instance.amount,
    };
