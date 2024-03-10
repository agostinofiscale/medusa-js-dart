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

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
      'id': instance.id,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
      'variant_id': instance.variantId,
      'amount': instance.amount,
      'min_quantity': instance.minQuantity,
      'max_quantity': instance.maxQuantity,
    };
