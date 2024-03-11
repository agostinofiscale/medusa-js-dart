// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../line_item_tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LineItemTaxLine _$LineItemTaxLineFromJson(Map<String, dynamic> json) =>
    LineItemTaxLine(
      id: json['id'] as String,
      code: json['code'] as String?,
      name: json['name'] as String,
      rate: (json['rate'] as num).toDouble(),
      itemId: json['item_id'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemTaxLineToJson(LineItemTaxLine instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  val['name'] = instance.name;
  val['rate'] = instance.rate;
  val['item_id'] = instance.itemId;
  writeNotNull('item', instance.item?.toJson());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('metadata', instance.metadata);
  return val;
}
