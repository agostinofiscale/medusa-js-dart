// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_batch_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetBatchParams _$AdminGetBatchParamsFromJson(Map<String, dynamic> json) =>
    AdminGetBatchParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      id: json['id'] as String?,
      type: (json['type'] as List<dynamic>?)?.map((e) => e as String).toList(),
      confirmedAt: json['confirmed_at'] == null
          ? null
          : DateRange.fromJson(json['confirmed_at'] as Map<String, dynamic>),
      preProcessedAt: json['pre_processed_at'] == null
          ? null
          : DateRange.fromJson(
              json['pre_processed_at'] as Map<String, dynamic>),
      completedAt: json['completed_at'] == null
          ? null
          : DateRange.fromJson(json['completed_at'] as Map<String, dynamic>),
      failedAt: json['failed_at'] == null
          ? null
          : DateRange.fromJson(json['failed_at'] as Map<String, dynamic>),
      canceledAt: json['canceled_at'] == null
          ? null
          : DateRange.fromJson(json['canceled_at'] as Map<String, dynamic>),
      order: json['order'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateRange.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateRange.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetBatchParamsToJson(
        AdminGetBatchParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'id': instance.id,
      'type': instance.type,
      'confirmed_at': instance.confirmedAt?.toJson(),
      'pre_processed_at': instance.preProcessedAt?.toJson(),
      'completed_at': instance.completedAt?.toJson(),
      'failed_at': instance.failedAt?.toJson(),
      'canceled_at': instance.canceledAt?.toJson(),
      'order': instance.order,
      'expand': instance.expand,
      'fields': instance.fields,
      'created_at': instance.createdAt?.toJson(),
      'updated_at': instance.updatedAt?.toJson(),
    };

DateRange _$DateRangeFromJson(Map<String, dynamic> json) => DateRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DateRangeToJson(DateRange instance) => <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
