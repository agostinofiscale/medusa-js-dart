// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../variant_price_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariantPricePayload _$VariantPricePayloadFromJson(Map<String, dynamic> json) =>
    VariantPricePayload(
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      amount: json['amount'] as int,
      minQuantity: json['min_quantity'] as int?,
      maxQuantity: json['max_quantity'] as int?,
    );

Map<String, dynamic> _$VariantPricePayloadToJson(
        VariantPricePayload instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
      'amount': instance.amount,
      'min_quantity': instance.minQuantity,
      'max_quantity': instance.maxQuantity,
    };
