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
      confirmedAt: json['confirmedAt'] == null
          ? null
          : DateRange.fromJson(json['confirmedAt'] as Map<String, dynamic>),
      preProcessedAt: json['preProcessedAt'] == null
          ? null
          : DateRange.fromJson(json['preProcessedAt'] as Map<String, dynamic>),
      completedAt: json['completedAt'] == null
          ? null
          : DateRange.fromJson(json['completedAt'] as Map<String, dynamic>),
      failedAt: json['failedAt'] == null
          ? null
          : DateRange.fromJson(json['failedAt'] as Map<String, dynamic>),
      canceledAt: json['canceledAt'] == null
          ? null
          : DateRange.fromJson(json['canceledAt'] as Map<String, dynamic>),
      order: json['order'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      createdAt: json['createdAt'] == null
          ? null
          : DateRange.fromJson(json['createdAt'] as Map<String, dynamic>),
      updatedAt: json['updatedAt'] == null
          ? null
          : DateRange.fromJson(json['updatedAt'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetBatchParamsToJson(
        AdminGetBatchParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'id': instance.id,
      'type': instance.type,
      'confirmedAt': instance.confirmedAt,
      'preProcessedAt': instance.preProcessedAt,
      'completedAt': instance.completedAt,
      'failedAt': instance.failedAt,
      'canceledAt': instance.canceledAt,
      'order': instance.order,
      'expand': instance.expand,
      'fields': instance.fields,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
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
