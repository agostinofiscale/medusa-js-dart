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

Map<String, dynamic> _$QuantityFilterToJson(QuantityFilter instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
