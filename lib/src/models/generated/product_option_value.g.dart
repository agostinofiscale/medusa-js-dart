// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_option_value.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductOptionValue _$ProductOptionValueFromJson(Map<String, dynamic> json) =>
    ProductOptionValue(
      id: json['id'] as String,
      value: json['value'] as String,
      optionId: json['option_id'] as String,
      option: json['option'] == null
          ? null
          : ProductOption.fromJson(json['option'] as Map<String, dynamic>),
      variantId: json['variant_id'] as String,
      variant: json['variant'] == null
          ? null
          : ProductVariant.fromJson(json['variant'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductOptionValueToJson(ProductOptionValue instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'value': instance.value,
    'option_id': instance.optionId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('option', instance.option?.toJson());
  val['variant_id'] = instance.variantId;
  writeNotNull('variant', instance.variant?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
