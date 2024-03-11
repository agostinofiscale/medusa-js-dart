// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_product_variants_variant_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsProductVariantsVariantReq
    _$AdminPostProductsProductVariantsVariantReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostProductsProductVariantsVariantReq(
          title: json['title'] as String?,
          sku: json['sku'] as String?,
          ean: json['ean'] as String?,
          upc: json['upc'] as String?,
          barcode: json['barcode'] as String?,
          hsCode: json['hs_code'] as String?,
          inventoryQuantity: json['inventory_quantity'] as int?,
          allowBackorder: json['allow_backorder'] as bool?,
          manageInventory: json['manage_inventory'] as bool?,
          weight: (json['weight'] as num?)?.toDouble(),
          length: (json['length'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          originCountry: json['origin_country'] as String?,
          midCode: json['mid_code'] as String?,
          material: json['material'] as String?,
          metadata: json['metadata'] as Map<String, dynamic>?,
          prices: (json['prices'] as List<dynamic>?)
              ?.map((e) => Price.fromJson(e as Map<String, dynamic>))
              .toList(),
          options: (json['options'] as List<dynamic>?)
              ?.map(
                  (e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdminPostProductsProductVariantsVariantReqToJson(
    AdminPostProductsProductVariantsVariantReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('sku', instance.sku);
  writeNotNull('ean', instance.ean);
  writeNotNull('upc', instance.upc);
  writeNotNull('barcode', instance.barcode);
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('inventory_quantity', instance.inventoryQuantity);
  writeNotNull('allow_backorder', instance.allowBackorder);
  writeNotNull('manage_inventory', instance.manageInventory);
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('prices', instance.prices?.map((e) => e.toJson()).toList());
  writeNotNull('options', instance.options?.map((e) => e.toJson()).toList());
  return val;
}
