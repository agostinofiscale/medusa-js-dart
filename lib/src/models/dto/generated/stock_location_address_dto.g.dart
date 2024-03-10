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
        StockLocationAddressDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address1': instance.address1,
      'address2': instance.address2,
      'company': instance.company,
      'country_code': instance.countryCode,
      'city': instance.city,
      'phone': instance.phone,
      'postal_code': instance.postalCode,
      'province': instance.province,
      'metadata': instance.metadata,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
    };
