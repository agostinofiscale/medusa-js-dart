// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_locations_location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationsLocationReq _$AdminPostStockLocationsLocationReqFromJson(
        Map<String, dynamic> json,) =>
    AdminPostStockLocationsLocationReq(
      name: json['name'] as String,
      addressId: json['addressId'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
      address: StockLocationAddressInput.fromJson(
          json['address'] as Map<String, dynamic>,),
    );

Map<String, dynamic> _$AdminPostStockLocationsLocationReqToJson(
        AdminPostStockLocationsLocationReq instance,) =>
    <String, dynamic>{
      'name': instance.name,
      'addressId': instance.addressId,
      'metadata': instance.metadata,
      'address': instance.address,
    };
