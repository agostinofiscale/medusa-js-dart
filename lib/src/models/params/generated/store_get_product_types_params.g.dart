// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_types_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductTypesParams _$StoreGetProductTypesParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductTypesParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      order: json['order'] as String?,
      discountConditionId: json['discountConditionId'] as String?,
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      q: json['q'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetProductTypesParamsToJson(
        StoreGetProductTypesParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'order': instance.order,
      'discountConditionId': instance.discountConditionId,
      'value': instance.value,
      'id': instance.id,
      'q': instance.q,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
