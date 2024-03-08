// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_option.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductOption _$ProductOptionFromJson(Map<String, dynamic> json) =>
    ProductOption(
      id: json['id'] as String,
      title: json['title'] as String,
      values: (json['values'] as List<dynamic>?)
          ?.map((e) => ProductOptionValue.fromJson(e as Map<String, dynamic>))
          .toList(),
      productId: json['productId'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductOptionToJson(ProductOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'values': instance.values,
      'productId': instance.productId,
      'product': instance.product,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
