// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_option_requirement.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingOptionRequirement _$ShippingOptionRequirementFromJson(
        Map<String, dynamic> json) =>
    ShippingOptionRequirement(
      id: json['id'] as String,
      shippingOptionId: json['shipping_option_id'] as String,
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>),
      type: json['type'] as String,
      amount: json['amount'] as num,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$ShippingOptionRequirementToJson(
        ShippingOptionRequirement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shipping_option_id': instance.shippingOptionId,
      'shipping_option': instance.shippingOption?.toJson(),
      'type': instance.type,
      'amount': instance.amount,
      'deleted_at': instance.deletedAt,
    };
