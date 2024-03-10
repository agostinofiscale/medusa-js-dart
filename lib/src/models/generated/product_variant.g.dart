// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductVariant _$ProductVariantFromJson(Map<String, dynamic> json) =>
    ProductVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      prices: (json['prices'] as List<dynamic>?)
          ?.map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
          .toList(),
      sku: json['sku'] as String?,
      barcode: json['barcode'] as String?,
      ean: json['ean'] as String?,
      upc: json['upc'] as String?,
      variantRank: json['variant_rank'] as int?,
      inventoryQuantity: json['inventory_quantity'] as int,
      allowBackorder: json['allow_backorder'] as bool,
      manageInventory: json['manage_inventory'] as bool,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItems: (json['inventory_items'] as List<dynamic>?)
          ?.map((e) =>
              ProductVariantInventoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      purchasable: json['purchasable'] as bool?,
    );

Map<String, dynamic> _$ProductVariantToJson(ProductVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'product_id': instance.productId,
      'product': instance.product?.toJson(),
      'prices': instance.prices?.map((e) => e.toJson()).toList(),
      'sku': instance.sku,
      'barcode': instance.barcode,
      'ean': instance.ean,
      'upc': instance.upc,
      'variant_rank': instance.variantRank,
      'inventory_quantity': instance.inventoryQuantity,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'options': instance.options?.map((e) => e.toJson()).toList(),
      'inventory_items':
          instance.inventoryItems?.map((e) => e.toJson()).toList(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
      'purchasable': instance.purchasable,
    };
