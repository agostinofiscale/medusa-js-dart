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
      itemId: json['itemId'] as String,
      item: json['item'] == null
          ? null
          : LineItem.fromJson(json['item'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$LineItemTaxLineToJson(LineItemTaxLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'rate': instance.rate,
      'itemId': instance.itemId,
      'item': instance.item,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
