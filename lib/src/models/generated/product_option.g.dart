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
      productId: json['product_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductOptionToJson(ProductOption instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'values': instance.values?.map((e) => e.toJson()).toList(),
      'product_id': instance.productId,
      'product': instance.product?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
    };
