// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProductType _$DiscountConditionProductTypeFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProductType(
      productTypeId: json['product_type_id'] as String,
      conditionId: json['condition_id'] as String,
      productType: json['product_type'] == null
          ? null
          : ProductType.fromJson(json['product_type'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductTypeToJson(
    DiscountConditionProductType instance) {
  final val = <String, dynamic>{
    'product_type_id': instance.productTypeId,
    'condition_id': instance.conditionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product_type', instance.productType?.toJson());
  writeNotNull('discount_condition', instance.discountCondition?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
