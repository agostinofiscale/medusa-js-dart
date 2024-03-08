// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../variant_inventory.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

VariantInventory _$VariantInventoryFromJson(Map<String, dynamic> json) =>
    VariantInventory(
      id: json['id'] as String,
      inventory: ResponseInventoryItem.fromJson(
          json['inventory'] as Map<String, dynamic>),
      salesChannelAvailability:
          (json['sales_channel_availability'] as List<dynamic>)
              .map((e) =>
                  SalesChannelAvailability.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$VariantInventoryToJson(VariantInventory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inventory': instance.inventory.toJson(),
      'sales_channel_availability':
          instance.salesChannelAvailability.map((e) => e.toJson()).toList(),
    };

SalesChannelAvailability _$SalesChannelAvailabilityFromJson(
        Map<String, dynamic> json) =>
    SalesChannelAvailability(
      channelName: json['channel_name'] as String,
      channelId: json['channel_id'] as String,
      availableQuantity: json['available_quantity'] as int,
    );

Map<String, dynamic> _$SalesChannelAvailabilityToJson(
        SalesChannelAvailability instance) =>
    <String, dynamic>{
      'channel_name': instance.channelName,
      'channel_id': instance.channelId,
      'available_quantity': instance.availableQuantity,
    };
