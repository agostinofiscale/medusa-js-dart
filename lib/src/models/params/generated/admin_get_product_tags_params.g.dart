// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_tags_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductTagsParams _$AdminGetProductTagsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductTagsParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      order: json['order'] as String,
      discountConditionId: json['discountConditionId'] as String,
      value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
      q: json['q'] as String,
      id: (json['id'] as List<dynamic>).map((e) => e as String).toList(),
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetProductTagsParamsToJson(
        AdminGetProductTagsParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'order': instance.order,
      'discountConditionId': instance.discountConditionId,
      'value': instance.value,
      'q': instance.q,
      'id': instance.id,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
