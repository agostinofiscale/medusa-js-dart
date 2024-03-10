// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_tags_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductTagsParams _$StoreGetProductTagsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductTagsParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      order: json['order'] as String?,
      discountConditionId: json['discount_condition_id'] as String?,
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      q: json['q'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetProductTagsParamsToJson(
        StoreGetProductTagsParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'order': instance.order,
      'discount_condition_id': instance.discountConditionId,
      'value': instance.value,
      'id': instance.id,
      'q': instance.q,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
    };
