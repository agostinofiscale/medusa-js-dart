// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_option_value_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductOptionValuePayload _$ProductOptionValuePayloadFromJson(
        Map<String, dynamic> json) =>
    ProductOptionValuePayload(
      optionId: json['option_id'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$ProductOptionValuePayloadToJson(
        ProductOptionValuePayload instance) =>
    <String, dynamic>{
      'option_id': instance.optionId,
      'value': instance.value,
    };
