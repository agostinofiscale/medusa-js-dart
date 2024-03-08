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
          (json['salesChannelAvailability'] as List<dynamic>)
              .map((e) =>
                  SalesChannelAvailability.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$VariantInventoryToJson(VariantInventory instance) =>
    <String, dynamic>{
      'id': instance.id,
      'inventory': instance.inventory,
      'salesChannelAvailability': instance.salesChannelAvailability,
    };

SalesChannelAvailability _$SalesChannelAvailabilityFromJson(
        Map<String, dynamic> json) =>
    SalesChannelAvailability(
      channelName: json['channelName'] as String,
      channelId: json['channelId'] as String,
      availableQuantity: json['availableQuantity'] as int,
    );

Map<String, dynamic> _$SalesChannelAvailabilityToJson(
        SalesChannelAvailability instance) =>
    <String, dynamic>{
      'channelName': instance.channelName,
      'channelId': instance.channelId,
      'availableQuantity': instance.availableQuantity,
    };
