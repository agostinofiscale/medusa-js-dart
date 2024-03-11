// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../order_item_change.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderItemChange _$OrderItemChangeFromJson(Map<String, dynamic> json) =>
    OrderItemChange(
      id: json['id'] as String,
      type: json['type'] as String,
      orderEditId: json['order_edit_id'] as String,
      orderEdit: json['order_edit'] == null
          ? null
          : OrderEdit.fromJson(json['order_edit'] as Map<String, dynamic>),
      originalLineItemId: json['original_line_item_id'] as String?,
      originalLineItem: json['original_line_item'] == null
          ? null
          : LineItem.fromJson(
              json['original_line_item'] as Map<String, dynamic>),
      lineItemId: json['line_item_id'] as String?,
      lineItem: json['line_item'] == null
          ? null
          : LineItem.fromJson(json['line_item'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$OrderItemChangeToJson(OrderItemChange instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'type': instance.type,
    'order_edit_id': instance.orderEditId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('order_edit', instance.orderEdit?.toJson());
  writeNotNull('original_line_item_id', instance.originalLineItemId);
  writeNotNull('original_line_item', instance.originalLineItem?.toJson());
  writeNotNull('line_item_id', instance.lineItemId);
  writeNotNull('line_item', instance.lineItem?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  return val;
}
