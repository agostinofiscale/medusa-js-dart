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

Map<String, dynamic> _$PricedVariantToJson(PricedVariant instance) {
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
  writeNotNull('original_price', instance.originalPrice);
  writeNotNull('calculated_price', instance.calculatedPrice);
  writeNotNull('original_price_incl_tax', instance.originalPriceInclTax);
  writeNotNull('calculated_price_incl_tax', instance.calculatedPriceInclTax);
  writeNotNull('original_tax', instance.originalTax);
  writeNotNull('calculated_tax', instance.calculatedTax);
  val['tax_rates'] = instance.taxRates.map((e) => e.toJson()).toList();
  return val;
}
