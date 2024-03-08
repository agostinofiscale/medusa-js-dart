// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_product_types_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetProductTypesParams _$AdminGetProductTypesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetProductTypesParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      order: json['order'] as String,
      discountConditionId: json['discount_condition_id'] as String,
      value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
      id: (json['id'] as List<dynamic>).map((e) => e as String).toList(),
      q: json['q'] as String,
      createdAt:
          DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt:
          DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetProductTypesParamsToJson(
        AdminGetProductTypesParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'order': instance.order,
      'discount_condition_id': instance.discountConditionId,
      'value': instance.value,
      'id': instance.id,
      'q': instance.q,
      'created_at': instance.createdAt.toJson(),
      'updated_at': instance.updatedAt.toJson(),
    };
