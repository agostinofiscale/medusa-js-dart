// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxRate _$TaxRateFromJson(Map<String, dynamic> json) => TaxRate(
      id: json['id'] as String,
      rate: (json['rate'] as num?)?.toDouble(),
      code: json['code'] as String?,
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>?)
          ?.map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingOptions: (json['shipping_options'] as List<dynamic>?)
          ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCount: json['product_count'] as int?,
      productTypeCount: json['product_type_count'] as int?,
      shippingOptionCount: json['shipping_option_count'] as int?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TaxRateToJson(TaxRate instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('rate', instance.rate);
  writeNotNull('code', instance.code);
  val['name'] = instance.name;
  val['region_id'] = instance.regionId;
  writeNotNull('region', instance.region?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull(
      'product_types', instance.productTypes?.map((e) => e.toJson()).toList());
  writeNotNull('shipping_options',
      instance.shippingOptions?.map((e) => e.toJson()).toList());
  writeNotNull('product_count', instance.productCount);
  writeNotNull('product_type_count', instance.productTypeCount);
  writeNotNull('shipping_option_count', instance.shippingOptionCount);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
