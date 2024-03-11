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
      shippingOptions: (json['shipping_options'] as List<dynamic>?)
          ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingProfileToJson(ShippingProfile instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'type': instance.type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull('shipping_options',
      instance.shippingOptions?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
