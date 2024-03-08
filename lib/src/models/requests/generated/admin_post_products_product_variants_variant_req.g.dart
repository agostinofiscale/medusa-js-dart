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
          hsCode: json['hsCode'] as String?,
          inventoryQuantity: json['inventoryQuantity'] as int?,
          allowBackorder: json['allowBackorder'] as bool?,
          manageInventory: json['manageInventory'] as bool?,
          weight: (json['weight'] as num?)?.toDouble(),
          length: (json['length'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          originCountry: json['originCountry'] as String?,
          midCode: json['midCode'] as String?,
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
        AdminPostProductsProductVariantsVariantReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'sku': instance.sku,
      'ean': instance.ean,
      'upc': instance.upc,
      'barcode': instance.barcode,
      'hsCode': instance.hsCode,
      'inventoryQuantity': instance.inventoryQuantity,
      'allowBackorder': instance.allowBackorder,
      'manageInventory': instance.manageInventory,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'metadata': instance.metadata,
      'prices': instance.prices,
      'options': instance.options,
    };
