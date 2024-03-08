// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionRequirement _$ShippingOptionRequirementFromJson(
        Map<String, dynamic> json) =>
    ShippingOptionRequirement(
      id: json['id'] as String,
      shippingOptionId: json['shippingOptionId'] as String,
      shippingOption: json['shippingOption'] == null
          ? null
          : ShippingOption.fromJson(
              json['shippingOption'] as Map<String, dynamic>),
      type: json['type'] as String,
      amount: json['amount'] as num,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$ShippingOptionRequirementToJson(
        ShippingOptionRequirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shippingOptionId': instance.shippingOptionId,
      'shippingOption': instance.shippingOption,
      'type': instance.type,
      'amount': instance.amount,
      'deletedAt': instance.deletedAt,
    };
