// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressPayload _$AddressPayloadFromJson(Map<String, dynamic> json) =>
    AddressPayload(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      company: json['company'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      province: json['province'] as String?,
      postalCode: json['postalCode'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddressPayloadToJson(AddressPayload instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'company': instance.company,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'province': instance.province,
      'postalCode': instance.postalCode,
      'metadata': instance.metadata,
    };
