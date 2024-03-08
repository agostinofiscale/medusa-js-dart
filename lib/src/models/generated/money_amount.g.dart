// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../money_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoneyAmount _$MoneyAmountFromJson(Map<String, dynamic> json) => MoneyAmount(
      id: json['id'] as String,
      currencyCode: json['currencyCode'] as String,
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      minQuantity: json['minQuantity'] as int?,
      maxQuantity: json['maxQuantity'] as int?,
      priceListId: json['priceListId'] as String?,
      priceList: json['priceList'] == null
          ? null
          : PriceList.fromJson(json['priceList'] as Map<String, dynamic>),
      variantId: json['variantId'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      regionId: json['regionId'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$MoneyAmountToJson(MoneyAmount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currencyCode': instance.currencyCode,
      'currency': instance.currency,
      'amount': instance.amount,
      'minQuantity': instance.minQuantity,
      'maxQuantity': instance.maxQuantity,
      'priceListId': instance.priceListId,
      'priceList': instance.priceList,
      'variantId': instance.variantId,
      'variant': instance.variant,
      'regionId': instance.regionId,
      'region': instance.region,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
