// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_variant_inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariantInventoryItem _$ProductVariantInventoryItemFromJson(
        Map<String, dynamic> json) =>
    ProductVariantInventoryItem(
      id: json['id'] as String,
      inventoryItemId: json['inventoryItemId'] as String,
      variantId: json['variantId'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      requiredQuantity: json['requiredQuantity'] as int,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$ProductVariantInventoryItemToJson(
        ProductVariantInventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inventoryItemId': instance.inventoryItemId,
      'variantId': instance.variantId,
      'variant': instance.variant,
      'requiredQuantity': instance.requiredQuantity,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
