// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_stock_locations_location_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStockLocationsLocationReq _$AdminPostStockLocationsLocationReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostStockLocationsLocationReq(
      name: json['name'] as String,
      addressId: json['address_id'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      address: StockLocationAddressInput.fromJson(
          json['address'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPostStockLocationsLocationReqToJson(
    AdminPostStockLocationsLocationReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'address_id': instance.addressId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  val['address'] = instance.address.toJson();
  return val;
}
