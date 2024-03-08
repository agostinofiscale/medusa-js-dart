// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentMethod _$PaymentMethodFromJson(Map<String, dynamic> json) =>
    PaymentMethod(
      providerId: json['providerId'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$PaymentMethodToJson(PaymentMethod instance) =>
    <String, dynamic>{
      'providerId': instance.providerId,
      'data': instance.data,
    };
