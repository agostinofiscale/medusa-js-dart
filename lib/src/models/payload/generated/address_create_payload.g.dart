// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address_create_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressCreatePayload _$AddressCreatePayloadFromJson(
        Map<String, dynamic> json) =>
    AddressCreatePayload(
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      phone: json['phone'] as String?,
      company: json['company'] as String?,
      address1: json['address1'] as String,
      address2: json['address2'] as String?,
      city: json['city'] as String,
      countryCode: json['country_code'] as String,
      province: json['province'] as String?,
      postalCode: json['postal_code'] as String,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AddressCreatePayloadToJson(
        AddressCreatePayload instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'phone': instance.phone,
      'company': instance.company,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'country_code': instance.countryCode,
      'province': instance.province,
      'postal_code': instance.postalCode,
      'metadata': instance.metadata,
    };
