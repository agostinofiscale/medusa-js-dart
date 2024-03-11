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

Map<String, dynamic> _$ReturnItemToJson(ReturnItem instance) {
  final val = <String, dynamic>{
    'item_id': instance.itemId,
    'quantity': instance.quantity,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reason_id', instance.reasonId);
  writeNotNull('note', instance.note);
  return val;
}
