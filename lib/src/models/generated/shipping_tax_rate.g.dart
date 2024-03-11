// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingTaxRate _$ShippingTaxRateFromJson(Map<String, dynamic> json) =>
    ShippingTaxRate(
      shippingOptionId: json['shipping_option_id'] as String,
      shippingOption: json['shipping_option'] == null
          ? null
          : ShippingOption.fromJson(
              json['shipping_option'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingTaxRateToJson(ShippingTaxRate instance) {
  final val = <String, dynamic>{
    'shipping_option_id': instance.shippingOptionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('shipping_option', instance.shippingOption?.toJson());
  val['rate_id'] = instance.rateId;
  writeNotNull('tax_rate', instance.taxRate?.toJson());
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
