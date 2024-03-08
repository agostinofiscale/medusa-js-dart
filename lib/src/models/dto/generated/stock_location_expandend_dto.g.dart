// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_expandend_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationExpandedDTO _$StockLocationExpandedDTOFromJson(
        Map<String, dynamic> json) =>
    StockLocationExpandedDTO(
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
      salesChannel: json['salesChannel'] == null
          ? null
          : SalesChannel.fromJson(json['salesChannel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StockLocationExpandedDTOToJson(
        StockLocationExpandedDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'addressId': instance.addressId,
      'name': instance.name,
      'address': instance.address,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'salesChannel': instance.salesChannel,
    };
