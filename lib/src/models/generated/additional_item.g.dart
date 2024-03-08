// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../additional_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdditionalItem _$AdditionalItemFromJson(Map<String, dynamic> json) =>
    AdditionalItem(
      variantId: json['variant_id'] as String,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$AdditionalItemToJson(AdditionalItem instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'quantity': instance.quantity,
    };
