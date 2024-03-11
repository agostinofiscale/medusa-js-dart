// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_address_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationAddressDTO _$StockLocationAddressDTOFromJson(
        Map<String, dynamic> json) =>
    StockLocationAddressDTO(
      id: json['id'] as String?,
      address1: json['address1'] as String,
      address2: json['address2'] as String?,
      company: json['company'] as String?,
      countryCode: json['country_code'] as String,
      city: json['city'] as String?,
      phone: json['phone'] as String?,
      postalCode: json['postal_code'] as String?,
      province: json['province'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
    );

Map<String, dynamic> _$StockLocationAddressDTOToJson(
    StockLocationAddressDTO instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['address1'] = instance.address1;
  writeNotNull('address2', instance.address2);
  writeNotNull('company', instance.company);
  val['country_code'] = instance.countryCode;
  writeNotNull('city', instance.city);
  writeNotNull('phone', instance.phone);
  writeNotNull('postal_code', instance.postalCode);
  writeNotNull('province', instance.province);
  writeNotNull('metadata', instance.metadata);
  val['created_at'] = instance.createdAt.toIso8601String();
  val['updated_at'] = instance.updatedAt.toIso8601String();
  writeNotNull('deleted_at', instance.deletedAt?.toIso8601String());
  return val;
}
