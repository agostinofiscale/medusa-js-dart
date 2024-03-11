// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_shipping.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnShipping _$ReturnShippingFromJson(Map<String, dynamic> json) =>
    ReturnShipping(
      optionId: json['option_id'] as String?,
      price: (json['price'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$ReturnShippingToJson(ReturnShipping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('option_id', instance.optionId);
  writeNotNull('price', instance.price);
  return val;
}
