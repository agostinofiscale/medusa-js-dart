// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_regions_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetRegionsParams _$AdminGetRegionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetRegionsParams(
      q: json['q'] as String?,
      order: json['order'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      createdAt: json['created_at'] == null
          ? null
          : CreatedAtFilter.fromJson(
              json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : UpdatedAtFilter.fromJson(
              json['updated_at'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] == null
          ? null
          : DeletedAtFilter.fromJson(
              json['deleted_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetRegionsParamsToJson(
        AdminGetRegionsParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'order': instance.order,
      'limit': instance.limit,
      'offset': instance.offset,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
      'deleted_at': instance.deletedAt?.toJson(),
    };

CreatedAtFilter _$CreatedAtFilterFromJson(Map<String, dynamic> json) =>
    CreatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtFilterToJson(CreatedAtFilter instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };

UpdatedAtFilter _$UpdatedAtFilterFromJson(Map<String, dynamic> json) =>
    UpdatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtFilterToJson(UpdatedAtFilter instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };

DeletedAtFilter _$DeletedAtFilterFromJson(Map<String, dynamic> json) =>
    DeletedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DeletedAtFilterToJson(DeletedAtFilter instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
