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
      regionId: json['regionId'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['productTypes'] as List<dynamic>?)
          ?.map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingOptions: (json['shippingOptions'] as List<dynamic>?)
          ?.map((e) => ShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCount: json['productCount'] as int?,
      productTypeCount: json['productTypeCount'] as int?,
      shippingOptionCount: json['shippingOptionCount'] as int?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TaxRateToJson(TaxRate instance) => <String, dynamic>{
      'id': instance.id,
      'rate': instance.rate,
      'code': instance.code,
      'name': instance.name,
      'regionId': instance.regionId,
      'region': instance.region,
      'products': instance.products,
      'productTypes': instance.productTypes,
      'shippingOptions': instance.shippingOptions,
      'productCount': instance.productCount,
      'productTypeCount': instance.productTypeCount,
      'shippingOptionCount': instance.shippingOptionCount,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
