// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition_product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountConditionProduct _$DiscountConditionProductFromJson(
        Map<String, dynamic> json) =>
    DiscountConditionProduct(
      productId: json['product_id'] as String,
      conditionId: json['condition_id'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      discountCondition: json['discount_condition'] == null
          ? null
          : DiscountCondition.fromJson(
              json['discount_condition'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$DiscountConditionProductToJson(
    DiscountConditionProduct instance) {
  final val = <String, dynamic>{
    'product_id': instance.productId,
    'condition_id': instance.conditionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('product', instance.product?.toJson());
  writeNotNull('discount_condition', instance.discountCondition?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
