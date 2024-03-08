// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnItem _$ReturnItemFromJson(Map<String, dynamic> json) => ReturnItem(
      itemId: json['itemId'] as String,
      quantity: json['quantity'] as int,
      reasonId: json['reasonId'] as String?,
      note: json['note'] as String?,
    );

Map<String, dynamic> _$ReturnItemToJson(ReturnItem instance) =>
    <String, dynamic>{
      'itemId': instance.itemId,
      'quantity': instance.quantity,
      'reasonId': instance.reasonId,
      'note': instance.note,
    };
