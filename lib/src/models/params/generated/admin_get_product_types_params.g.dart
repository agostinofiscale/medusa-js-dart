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
      discountConditionId: json['discountConditionId'] as String,
      value: (json['value'] as List<dynamic>).map((e) => e as String).toList(),
      id: (json['id'] as List<dynamic>).map((e) => e as String).toList(),
      q: json['q'] as String,
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetProductTypesParamsToJson(
        AdminGetProductTypesParams instance) =>
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
