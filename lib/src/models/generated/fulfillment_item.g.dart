// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentItem _$FulfillmentItemFromJson(Map<String, dynamic> json) =>
    FulfillmentItem(
      fulfillmentId: json['fulfillment_id'] as String,
      itemId: json['item_id'] as String,
      fulfillment: json['fulfillment'] == null
          ? null
          : Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$FulfillmentItemToJson(FulfillmentItem instance) =>
    <String, dynamic>{
      'fulfillment_id': instance.fulfillmentId,
      'item_id': instance.itemId,
      'fulfillment': instance.fulfillment?.toJson(),
      'item': instance.item?.toJson(),
      'quantity': instance.quantity,
    };
