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
      createdAt: json['createdAt'] == null
          ? null
          : DateFilter.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateFilter.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetRegionsParamsToJson(
        StoreGetRegionsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
