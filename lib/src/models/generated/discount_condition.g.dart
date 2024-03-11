// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../discount_condition.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscountCondition _$DiscountConditionFromJson(Map<String, dynamic> json) =>
    DiscountCondition(
      id: json['id'] as String,
      type: json['type'] as String,
      operator: json['operator'] as String,
      discountRuleId: json['discount_rule_id'] as String,
      discountRule: json['discount_rule'] == null
          ? null
          : DiscountRule.fromJson(
              json['discount_rule'] as Map<String, dynamic>),
      products: (json['products'] as List<dynamic>?)
          ?.map((e) => Product.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>?)
          ?.map((e) => ProductType.fromJson(e as Map<String, dynamic>))
          .toList(),
      productTags: (json['product_tags'] as List<dynamic>?)
          ?.map((e) => ProductTag.fromJson(e as Map<String, dynamic>))
          .toList(),
      productCollections: (json['product_collections'] as List<dynamic>?)
          ?.map((e) => ProductCollection.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerGroups: (json['customer_groups'] as List<dynamic>?)
          ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$DiscountConditionToJson(DiscountCondition instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'type': instance.type,
    'operator': instance.operator,
    'discount_rule_id': instance.discountRuleId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('discount_rule', instance.discountRule?.toJson());
  writeNotNull('products', instance.products?.map((e) => e.toJson()).toList());
  writeNotNull(
      'product_types', instance.productTypes?.map((e) => e.toJson()).toList());
  writeNotNull(
      'product_tags', instance.productTags?.map((e) => e.toJson()).toList());
  writeNotNull('product_collections',
      instance.productCollections?.map((e) => e.toJson()).toList());
  writeNotNull('customer_groups',
      instance.customerGroups?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
