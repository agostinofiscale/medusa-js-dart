// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationDTO _$StockLocationDTOFromJson(Map<String, dynamic> json) =>
    StockLocationDTO(
      id: json['id'] as String,
      addressId: json['addressId'] as String,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : StockLocationAddressDTO.fromJson(
              json['address'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$StockLocationDTOToJson(StockLocationDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'addressId': instance.addressId,
      'name': instance.name,
      'address': instance.address,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
