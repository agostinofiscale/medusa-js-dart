// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Price _$PriceFromJson(Map<String, dynamic> json) => Price(
      id: json['id'] as String?,
      regionId: json['regionId'] as String?,
      currencyCode: json['currencyCode'] as String?,
      variantId: json['variantId'] as String?,
      amount: (json['amount'] as num?)?.toDouble(),
      minQuantity: json['minQuantity'] as int?,
      maxQuantity: json['maxQuantity'] as int?,
    );

Map<String, dynamic> _$PriceToJson(Price instance) => <String, dynamic>{
      'id': instance.id,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
      'variantId': instance.variantId,
      'amount': instance.amount,
      'minQuantity': instance.minQuantity,
      'maxQuantity': instance.maxQuantity,
    };
