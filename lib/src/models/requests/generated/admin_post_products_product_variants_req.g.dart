// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_products_product_variants_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostProductsProductVariantsReq
    _$AdminPostProductsProductVariantsReqFromJson(Map<String, dynamic> json) =>
        AdminPostProductsProductVariantsReq(
          title: json['title'] as String,
          sku: json['sku'] as String,
          ean: json['ean'] as String,
          upc: json['upc'] as String,
          barcode: json['barcode'] as String,
          hsCode: json['hsCode'] as String,
          inventoryQuantity: json['inventoryQuantity'] as int,
          allowBackorder: json['allowBackorder'] as bool,
          manageInventory: json['manageInventory'] as bool,
          weight: json['weight'] as int,
          length: json['length'] as int,
          height: json['height'] as int,
          width: json['width'] as int,
          originCountry: json['originCountry'] as String,
          midCode: json['midCode'] as String,
          material: json['material'] as String,
          metadata: json['metadata'] as Map<String, dynamic>,
          prices: (json['prices'] as List<dynamic>)
              .map((e) =>
                  VariantPricePayload.fromJson(e as Map<String, dynamic>))
              .toList(),
          options: (json['options'] as List<dynamic>)
              .map(
                  (e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdminPostProductsProductVariantsReqToJson(
        AdminPostProductsProductVariantsReq instance) =>
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
