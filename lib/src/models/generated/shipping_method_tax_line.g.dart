// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_method_tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingMethodTaxLine _$ShippingMethodTaxLineFromJson(
        Map<String, dynamic> json) =>
    ShippingMethodTaxLine(
      id: json['id'] as String,
      code: json['code'] as String?,
      name: json['name'] as String,
      rate: (json['rate'] as num).toDouble(),
      shippingMethodId: json['shippingMethodId'] as String,
      shippingMethod: json['shippingMethod'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shippingMethod'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingMethodTaxLineToJson(
        ShippingMethodTaxLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'rate': instance.rate,
      'shippingMethodId': instance.shippingMethodId,
      'shippingMethod': instance.shippingMethod,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
