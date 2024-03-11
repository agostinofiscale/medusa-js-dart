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

Map<String, dynamic> _$AdminGetBatchParamsToJson(AdminGetBatchParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('id', instance.id);
  writeNotNull('type', instance.type);
  writeNotNull('confirmed_at', instance.confirmedAt?.toJson());
  writeNotNull('pre_processed_at', instance.preProcessedAt?.toJson());
  writeNotNull('completed_at', instance.completedAt?.toJson());
  writeNotNull('failed_at', instance.failedAt?.toJson());
  writeNotNull('canceled_at', instance.canceledAt?.toJson());
  writeNotNull('order', instance.order);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

DateRange _$DateRangeFromJson(Map<String, dynamic> json) => DateRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DateRangeToJson(DateRange instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lt', instance.lt);
  writeNotNull('gt', instance.gt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gte', instance.gte);
  return val;
}
