// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FulfillmentItem _$FulfillmentItemFromJson(Map<String, dynamic> json) =>
    FulfillmentItem(
      fulfillmentId: json['fulfillmentId'] as String,
      itemId: json['itemId'] as String,
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
      'fulfillmentId': instance.fulfillmentId,
      'itemId': instance.itemId,
      'fulfillment': instance.fulfillment,
      'item': instance.item,
      'quantity': instance.quantity,
    };
