// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCollectionsParams _$AdminGetCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCollectionsParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      title: json['title'] as String,
      handle: json['handle'] as String,
      q: json['q'] as String,
      order: json['order'] as String,
      discountConditionId: json['discountConditionId'] as String,
      createdAt: DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
      deletedAt: DateFilter.fromJson(json['deletedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetCollectionsParamsToJson(
        AdminGetCollectionsParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'title': instance.title,
      'handle': instance.handle,
      'q': instance.q,
      'order': instance.order,
      'discountConditionId': instance.discountConditionId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
