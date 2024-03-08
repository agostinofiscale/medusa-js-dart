// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item_adjustment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemAdjustment _$LineItemAdjustmentFromJson(Map<String, dynamic> json) =>
    LineItemAdjustment(
      id: json['id'] as String,
      itemId: json['itemId'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      description: json['description'] as String,
      discountId: json['discountId'] as String?,
      discount: json['discount'] == null
          ? null
          : Discount.fromJson(json['discount'] as Map<String, dynamic>),
      amount: (json['amount'] as num).toDouble(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemAdjustmentToJson(LineItemAdjustment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'itemId': instance.itemId,
      'item': instance.item,
      'description': instance.description,
      'discountId': instance.discountId,
      'discount': instance.discount,
      'amount': instance.amount,
      'metadata': instance.metadata,
    };
