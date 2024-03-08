// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_expandend_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationExpandedDTO _$StockLocationExpandedDTOFromJson(
        Map<String, dynamic> json) =>
    StockLocationExpandedDTO(
      id: json['id'] as String,
      addressId: json['address_id'] as String,
      name: json['name'] as String,
      address: json['address'] == null
          ? null
          : StockLocationAddressDTO.fromJson(
              json['address'] as Map<String, dynamic>),
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      salesChannel: json['sales_channel'] == null
          ? null
          : SalesChannel.fromJson(
              json['sales_channel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StockLocationExpandedDTOToJson(
        StockLocationExpandedDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address_id': instance.addressId,
      'name': instance.name,
      'address': instance.address?.toJson(),
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'sales_channel': instance.salesChannel?.toJson(),
    };
