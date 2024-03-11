// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductTag _$DiscountConditionProductTagFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductTag(
      productTagId: json['product_tag_id'] as String,
      conditionId: json['condition_id'] as String,
      productTag: json['product_tag'] == null
          ? null
          : ProductTag.fromJson(json['product_tag'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductTagToJson(
    DiscountConditionProductTag instance) {
  final val = <String, dynamic>{
    'product_tag_id': instance.productTagId,
    'condition_id': instance.conditionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product_tag', instance.productTag?.toJson());
  writeNotNull('discount_condition', instance.discountCondition?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
