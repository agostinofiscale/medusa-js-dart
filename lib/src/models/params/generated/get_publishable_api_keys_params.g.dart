// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../get_publishable_api_keys_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetPublishableApiKeysParams _$GetPublishableApiKeysParamsFromJson(
        Map<String, dynamic> json) =>
    GetPublishableApiKeysParams(
      q: json['q'] as String?,
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      order: json['order'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : CreatedAtRange.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : UpdatedAtRange.fromJson(json['updatedAt'] as Map<String, dynamic>),
      revokedAt: json['revokedAt'] == null
          ? null
          : RevokedAtRange.fromJson(json['revokedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPublishableApiKeysParamsToJson(
        GetPublishableApiKeysParams instance) =>
    <String, dynamic>{
      'q': instance.q,
      'limit': instance.limit,
      'offset': instance.offset,
      'expand': instance.expand,
      'fields': instance.fields,
      'order': instance.order,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'revokedAt': instance.revokedAt,
    };

CreatedAtRange _$CreatedAtRangeFromJson(Map<String, dynamic> json) =>
    CreatedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtRangeToJson(CreatedAtRange instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };

UpdatedAtRange _$UpdatedAtRangeFromJson(Map<String, dynamic> json) =>
    UpdatedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtRangeToJson(UpdatedAtRange instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };

RevokedAtRange _$RevokedAtRangeFromJson(Map<String, dynamic> json) =>
    RevokedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$RevokedAtRangeToJson(RevokedAtRange instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
