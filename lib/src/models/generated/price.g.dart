// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
      id: json['id'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      variantId: json['variant_id'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      minQuantity: json['min_quantity'] as int?,
      maxQuantity: json['max_quantity'] as int?,
    );

Map<String, dynamic> _$PriceToJson(Price instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('currency_code', instance.currencyCode);
  writeNotNull('variant_id', instance.variantId);
  writeNotNull('amount', instance.amount);
  writeNotNull('min_quantity', instance.minQuantity);
  writeNotNull('max_quantity', instance.maxQuantity);
  return val;
}
