// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sales_channel_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesChannelLocation _$SalesChannelLocationFromJson(
        Map<String, dynamic> json) =>
    SalesChannelLocation(
      id: json['id'] as String,
      salesChannelId: json['sales_channel_id'] as String,
      locationId: json['location_id'] as String,
      salesChannel: json['sales_channel'] == null
          ? null
          : SalesChannel.fromJson(
              json['sales_channel'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$SalesChannelLocationToJson(
    SalesChannelLocation instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'sales_channel_id': instance.salesChannelId,
    'location_id': instance.locationId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sales_channel', instance.salesChannel?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  return val;
}
