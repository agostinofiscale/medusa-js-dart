// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_collection.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductCollection _$ProductCollectionFromJson(Map<String, dynamic> json) =>
    ProductCollection(
      id: json['id'] as String,
      title: json['title'] as String,
      handle: json['handle'] as String?,
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductCollectionToJson(ProductCollection instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'handle': instance.handle,
      'products': instance.products,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
