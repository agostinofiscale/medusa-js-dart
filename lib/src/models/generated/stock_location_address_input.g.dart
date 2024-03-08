// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_address_input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationAddressInput _$StockLocationAddressInputFromJson(
        Map<String, dynamic> json) =>
    StockLocationAddressInput(
      address1: json['address1'] as String,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String,
      phone: json['phone'] as String?,
      postalCode: json['postalCode'] as String?,
      province: json['province'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StockLocationAddressInputToJson(
        StockLocationAddressInput instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'phone': instance.phone,
      'postalCode': instance.postalCode,
      'province': instance.province,
      'metadata': instance.metadata,
    };
