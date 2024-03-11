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
      countryCode: json['country_code'] as String,
      phone: json['phone'] as String?,
      postalCode: json['postal_code'] as String?,
      province: json['province'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StockLocationAddressInputToJson(
    StockLocationAddressInput instance) {
  final val = <String, dynamic>{
    'address1': instance.address1,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address2', instance.address2);
  writeNotNull('city', instance.city);
  val['country_code'] = instance.countryCode;
  writeNotNull('phone', instance.phone);
  writeNotNull('postal_code', instance.postalCode);
  writeNotNull('province', instance.province);
  writeNotNull('metadata', instance.metadata);
  return val;
}
