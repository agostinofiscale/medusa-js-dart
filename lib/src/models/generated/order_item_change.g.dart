// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order_item_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderItemChange _$OrderItemChangeFromJson(Map<String, dynamic> json) =>
    OrderItemChange(
      id: json['id'] as String,
      type: json['type'] as String,
      orderEditId: json['orderEditId'] as String,
      orderEdit: json['orderEdit'] == null
          ? null
          : OrderEdit.fromJson(json['orderEdit'] as Map<String, dynamic>),
      originalLineItemId: json['originalLineItemId'] as String?,
      originalLineItem: json['originalLineItem'] == null
          ? null
          : LineItem.fromJson(json['originalLineItem'] as Map<String, dynamic>),
      lineItemId: json['lineItemId'] as String?,
      lineItem: json['lineItem'] == null
          ? null
          : LineItem.fromJson(json['lineItem'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$OrderItemChangeToJson(OrderItemChange instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'orderEditId': instance.orderEditId,
      'orderEdit': instance.orderEdit,
      'originalLineItemId': instance.originalLineItemId,
      'originalLineItem': instance.originalLineItem,
      'lineItemId': instance.lineItemId,
      'lineItem': instance.lineItem,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
