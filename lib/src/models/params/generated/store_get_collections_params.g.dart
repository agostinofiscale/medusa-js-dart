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
    StoreGetCollectionsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('handle', instance.handle);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}

CreatedAtParams _$CreatedAtParamsFromJson(Map<String, dynamic> json) =>
    CreatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtParamsToJson(CreatedAtParams instance) {
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

UpdatedAtParams _$UpdatedAtParamsFromJson(Map<String, dynamic> json) =>
    UpdatedAtParams(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtParamsToJson(UpdatedAtParams instance) {
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
