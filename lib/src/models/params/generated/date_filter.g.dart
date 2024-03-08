// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../date_filter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DateFilter _$DateFilterFromJson(Map<String, dynamic> json) => DateFilter(
      lt: json['lt'] as int?,
      gt: json['gt'] as int?,
      lte: json['lte'] as int?,
      gte: json['gte'] as int?,
    );

Map<String, dynamic> _$DateFilterToJson(DateFilter instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
