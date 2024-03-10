// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../money_amount.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MoneyAmount _$MoneyAmountFromJson(Map<String, dynamic> json) => MoneyAmount(
      id: json['id'] as String,
      currencyCode: json['currency_code'] as String,
      amount: (json['amount'] as num).toDouble(),
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      minQuantity: json['min_quantity'] as int?,
      maxQuantity: json['max_quantity'] as int?,
      priceListId: json['price_list_id'] as String?,
      priceList: json['price_list'] == null
          ? null
          : PriceList.fromJson(json['price_list'] as Map<String, dynamic>),
      variantId: json['variant_id'] as String?,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      regionId: json['region_id'] as String?,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$MoneyAmountToJson(MoneyAmount instance) =>
    <String, dynamic>{
      'id': instance.id,
      'currency_code': instance.currencyCode,
      'currency': instance.currency?.toJson(),
      'amount': instance.amount,
      'min_quantity': instance.minQuantity,
      'max_quantity': instance.maxQuantity,
      'price_list_id': instance.priceListId,
      'price_list': instance.priceList?.toJson(),
      'variant_id': instance.variantId,
      'variant': instance.variant?.toJson(),
      'region_id': instance.regionId,
      'region': instance.region?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
