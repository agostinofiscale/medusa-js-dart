// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnItem _$ReturnItemFromJson(Map<String, dynamic> json) => ReturnItem(
      itemId: json['item_id'] as String,
      quantity: json['quantity'] as int,
      reasonId: json['reason_id'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ReturnItemToJson(ReturnItem instance) =>
    <String, dynamic>{
      'item_id': instance.itemId,
      'quantity': instance.quantity,
      'reason_id': instance.reasonId,
      'note': instance.note,
    };
