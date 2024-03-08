// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_locations_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationsReq _$AdminPostStockLocationsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostStockLocationsReq(
      name: json['name'] as String,
      addressId: json['address_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      address: json['address'] == null
          ? null
          : StockLocationAddressInput.fromJson(
              json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPostStockLocationsReqToJson(
        AdminPostStockLocationsReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'address_id': instance.addressId,
      'metadata': instance.metadata,
      'address': instance.address?.toJson(),
    };
