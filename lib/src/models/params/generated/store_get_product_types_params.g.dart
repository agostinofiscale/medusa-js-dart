// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_product_types_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetProductTypesParams _$StoreGetProductTypesParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetProductTypesParams(
      limit: json['limit'] as int?,
      offset: json['offset'] as int?,
      order: json['order'] as String?,
      discountConditionId: json['discount_condition_id'] as String?,
      value:
          (json['value'] as List<dynamic>?)?.map((e) => e as String).toList(),
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      q: json['q'] as String?,
      createdAt: json['created_at'] == null
          ? null
          : DateFilter.fromJson(json['created_at'] as Map<String, dynamic>),
      updatedAt: json['updated_at'] == null
          ? null
          : DateFilter.fromJson(json['updated_at'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetProductTypesParamsToJson(
    StoreGetProductTypesParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('offset', instance.offset);
  writeNotNull('order', instance.order);
  writeNotNull('discount_condition_id', instance.discountConditionId);
  writeNotNull('value', instance.value);
  writeNotNull('id', instance.id);
  writeNotNull('q', instance.q);
  writeNotNull('created_at', instance.createdAt?.toJson());
  writeNotNull('updated_at', instance.updatedAt?.toJson());
  return val;
}
