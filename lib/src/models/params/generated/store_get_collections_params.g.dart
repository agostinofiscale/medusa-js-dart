// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetCollectionsParams _$StoreGetCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetCollectionsParams(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      handle:
          (json['handle'] as List<dynamic>?)?.map((e) => e as String).toList(),
      createdAt: json['created_at'] == null
          ? null
          : CreatedAtParams.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : UpdatedAtParams.fromJson(
              json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetCollectionsParamsToJson(
        StoreGetCollectionsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'handle': instance.handle,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
    };

CreatedAtParams _$CreatedAtParamsFromJson(Map<String, dynamic> json) =>
    CreatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtParamsToJson(CreatedAtParams instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };

UpdatedAtParams _$UpdatedAtParamsFromJson(Map<String, dynamic> json) =>
    UpdatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtParamsToJson(UpdatedAtParams instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
