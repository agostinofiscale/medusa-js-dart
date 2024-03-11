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
      createdAt: json['created_at'] == null
          ? null
          : CreatedAtRange.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : UpdatedAtRange.fromJson(json['updated_at'] as Map<String, dynamic>),
      revokedAt: json['revoked_at'] == null
          ? null
          : RevokedAtRange.fromJson(json['revoked_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$GetPublishableApiKeysParamsToJson(
    GetPublishableApiKeysParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  writeNotNull('order', instance.order);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('revoked_at', instance.revokedAt?.toJson());
  return val;
}

CreatedAtRange _$CreatedAtRangeFromJson(Map<String, dynamic> json) =>
    CreatedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$CreatedAtRangeToJson(CreatedAtRange instance) {
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

UpdatedAtRange _$UpdatedAtRangeFromJson(Map<String, dynamic> json) =>
    UpdatedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$UpdatedAtRangeToJson(UpdatedAtRange instance) {
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

RevokedAtRange _$RevokedAtRangeFromJson(Map<String, dynamic> json) =>
    RevokedAtRange(
      lt: json['lt'] as String?,
      gt: json['gt'] as String?,
      lte: json['lte'] as String?,
      gte: json['gte'] as String?,
    );

Map<String, dynamic> _$RevokedAtRangeToJson(RevokedAtRange instance) {
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
