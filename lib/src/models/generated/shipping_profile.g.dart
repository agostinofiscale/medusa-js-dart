// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_profile.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingProfile _$ShippingProfileFromJson(Map<String, dynamic> json) =>
    ShippingProfile(
      id: json['id'] as String,
      name: json['name'] as String,
      type: json['type'] as String,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingOptions: (json['shippingOptions'] as List<dynamic>?)
          ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingProfileToJson(ShippingProfile instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'type': instance.type,
      'products': instance.products,
      'shippingOptions': instance.shippingOptions,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
