// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    PaymentMethod(
      providerId: json['provider_id'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('provider_id', instance.providerId);
  writeNotNull('data', instance.data);
  return val;
}
