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
    AdminGetRegionsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('order', instance.order);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('deleted_at', instance.deletedAt?.toJson());
  return val;
}

CreatedAtFilter _$CreatedAtFilterFromJson(Map<String, dynamic> json) =>
    CreatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtFilterToJson(CreatedAtFilter instance) {
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

UpdatedAtFilter _$UpdatedAtFilterFromJson(Map<String, dynamic> json) =>
    UpdatedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtFilterToJson(UpdatedAtFilter instance) {
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

DeletedAtFilter _$DeletedAtFilterFromJson(Map<String, dynamic> json) =>
    DeletedAtFilter(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$DeletedAtFilterToJson(DeletedAtFilter instance) {
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
