// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTaxRate _$ProductTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTaxRate(
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTaxRateToJson(ProductTaxRate instance) {
  final val = <String, dynamic>{
    'product_id': instance.productId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  val['rate_id'] = instance.rateId;
  writeNotNull('tax_rate', instance.taxRate?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
