// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../priced_variant.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PricedVariant _$PricedVariantFromJson(Map<String, dynamic> json) =>
    PricedVariant(
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
      originalPrice: (json['original_price'] as num?)?.toDouble(),
      calculatedPrice: (json['calculated_price'] as num?)?.toDouble(),
      originalPriceInclTax:
          (json['original_price_incl_tax'] as num?)?.toDouble(),
      calculatedPriceInclTax:
          (json['calculated_price_incl_tax'] as num?)?.toDouble(),
      originalTax: (json['original_tax'] as num?)?.toDouble(),
      calculatedTax: (json['calculated_tax'] as num?)?.toDouble(),
      taxRates: (json['tax_rates'] as List<dynamic>?)
              ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$PricedVariantToJson(PricedVariant instance) =>
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
      'original_price': instance.originalPrice,
      'calculated_price': instance.calculatedPrice,
      'original_price_incl_tax': instance.originalPriceInclTax,
      'calculated_price_incl_tax': instance.calculatedPriceInclTax,
      'original_tax': instance.originalTax,
      'calculated_tax': instance.calculatedTax,
      'tax_rates': instance.taxRates.map((e) => e.toJson()).toList(),
    };
