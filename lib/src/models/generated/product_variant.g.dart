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

Map<String, dynamic> _$ProductVariantToJson(ProductVariant instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'title': instance.title,
    'product_id': instance.productId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  writeNotNull('sku', instance.sku);
  writeNotNull('barcode', instance.barcode);
  writeNotNull('ean', instance.ean);
  writeNotNull('upc', instance.upc);
  writeNotNull('variant_rank', instance.variantRank);
  val['inventory_quantity'] = instance.inventoryQuantity;
  val['allow_backorder'] = instance.allowBackorder;
  val['manage_inventory'] = instance.manageInventory;
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  writeNotNull('inventory_items',
      instance.inventoryItems?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('purchasable', instance.purchasable);
  return val;
}
