// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCollectionsParams _$AdminGetCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCollectionsParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      discountConditionId: json['discount_condition_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
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
      'discount_condition_id': instance.discountConditionId,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'deleted_at': instance.deletedAt?.toJson(),
    };
