// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address_payload.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AddressPayload _$AddressPayloadFromJson(Map<String, dynamic> json) =>
    AddressPayload(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      company: json['company'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      province: json['province'] as String?,
      postalCode: json['postal_code'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddressPayloadToJson(AddressPayload instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('phone', instance.phone);
  writeNotNull('company', instance.company);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('city', instance.city);
  writeNotNull('country_code', instance.countryCode);
  writeNotNull('province', instance.province);
  writeNotNull('postal_code', instance.postalCode);
  writeNotNull('metadata', instance.metadata);
  return val;
}
