// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../priced_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricedVariant _$PricedVariantFromJson(Map<String, dynamic> json) =>
    PricedVariant(
      id: json['id'] as String,
      title: json['title'] as String,
      productId: json['productId'] as String,
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
      variantRank: json['variantRank'] as int?,
      inventoryQuantity: json['inventoryQuantity'] as int,
      allowBackorder: json['allowBackorder'] as bool,
      manageInventory: json['manageInventory'] as bool,
      hsCode: json['hsCode'] as String?,
      originCountry: json['originCountry'] as String?,
      midCode: json['midCode'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      options: (json['options'] as List<dynamic>?)
          ?.map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      inventoryItems: (json['inventoryItems'] as List<dynamic>?)
          ?.map((e) =>
              ProductVariantInventoryItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      purchasable: json['purchasable'] as bool?,
      originalPrice: (json['originalPrice'] as num?)?.toDouble(),
      calculatedPrice: (json['calculatedPrice'] as num?)?.toDouble(),
      originalPriceInclTax: (json['originalPriceInclTax'] as num?)?.toDouble(),
      calculatedPriceInclTax:
          (json['calculatedPriceInclTax'] as num?)?.toDouble(),
      originalTax: (json['originalTax'] as num?)?.toDouble(),
      calculatedTax: (json['calculatedTax'] as num?)?.toDouble(),
      taxRates: (json['taxRates'] as List<dynamic>?)
              ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$PricedVariantToJson(PricedVariant instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'productId': instance.productId,
      'product': instance.product,
      'prices': instance.prices,
      'sku': instance.sku,
      'barcode': instance.barcode,
      'ean': instance.ean,
      'upc': instance.upc,
      'variantRank': instance.variantRank,
      'inventoryQuantity': instance.inventoryQuantity,
      'allowBackorder': instance.allowBackorder,
      'manageInventory': instance.manageInventory,
      'hsCode': instance.hsCode,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'options': instance.options,
      'inventoryItems': instance.inventoryItems,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
      'purchasable': instance.purchasable,
      'originalPrice': instance.originalPrice,
      'calculatedPrice': instance.calculatedPrice,
      'originalPriceInclTax': instance.originalPriceInclTax,
      'calculatedPriceInclTax': instance.calculatedPriceInclTax,
      'originalTax': instance.originalTax,
      'calculatedTax': instance.calculatedTax,
      'taxRates': instance.taxRates,
    };
