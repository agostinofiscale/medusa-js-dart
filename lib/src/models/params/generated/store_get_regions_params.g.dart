// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_regions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetRegionsParams _$StoreGetRegionsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetRegionsParams(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetRegionsParamsToJson(
        StoreGetRegionsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
    };
