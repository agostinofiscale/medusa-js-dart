// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../quantity_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QuantityFilter _$QuantityFilterFromJson(Map<String, dynamic> json) =>
    QuantityFilter(
      lt: json['lt'] as int?,
      gt: json['gt'] as int?,
      lte: json['lte'] as int?,
      gte: json['gte'] as int?,
    );

Map<String, dynamic> _$QuantityFilterToJson(QuantityFilter instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lt', instance.lt);
  writeNotNull('gt', instance.gt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gte', instance.gte);
  return val;
}
