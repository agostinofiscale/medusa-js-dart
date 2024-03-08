// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../payment_provider.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentProvider _$PaymentProviderFromJson(Map<String, dynamic> json) =>
    PaymentProvider(
      id: json['id'] as String,
      isInstalled: json['is_installed'] as bool,
    );

Map<String, dynamic> _$PaymentProviderToJson(PaymentProvider instance) =>
    <String, dynamic>{
      'id': instance.id,
      'is_installed': instance.isInstalled,
    };
