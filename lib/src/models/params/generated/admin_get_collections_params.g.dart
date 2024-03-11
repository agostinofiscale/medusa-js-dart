// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_collections_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCollectionsParams _$AdminGetCollectionsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCollectionsParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      q: json['q'] as String?,
      order: json['order'] as String?,
      discountConditionId: json['discount_condition_id'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateFilter.fromJson(json['deleted_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminGetCollectionsParamsToJson(
    AdminGetCollectionsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('title', instance.title);
  writeNotNull('handle', instance.handle);
  writeNotNull('q', instance.q);
  writeNotNull('order', instance.order);
  writeNotNull('discount_condition_id', instance.discountConditionId);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  writeNotNull('deleted_at', instance.deletedAt?.toJson());
  return val;
}
