// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../variant_price_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariantPricePayload _$VariantPricePayloadFromJson(Map<String, dynamic> json) =>
    VariantPricePayload(
      regionId: json['regionId'] as String?,
      currencyCode: json['currencyCode'] as String?,
      amount: json['amount'] as int,
      minQuantity: json['minQuantity'] as int?,
      maxQuantity: json['maxQuantity'] as int?,
    );

Map<String, dynamic> _$VariantPricePayloadToJson(
        VariantPricePayload instance) =>
    <String, dynamic>{
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
      'amount': instance.amount,
      'minQuantity': instance.minQuantity,
      'maxQuantity': instance.maxQuantity,
    };
