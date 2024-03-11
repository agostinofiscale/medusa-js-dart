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
    AdminPostStockLocationsReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address_id', instance.addressId);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('address', instance.address?.toJson());
  return val;
}
