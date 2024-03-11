// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../stock_location_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StockLocationDTO _$StockLocationDTOFromJson(Map<String, dynamic> json) =>
    StockLocationDTO(
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
    );

Map<String, dynamic> _$StockLocationDTOToJson(StockLocationDTO instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'address_id': instance.addressId,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('address', instance.address?.toJson());
  writeNotNull('metadata', instance.metadata);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  return val;
}
