// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tax_line.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TaxLine _$TaxLineFromJson(Map<String, dynamic> json) => TaxLine(
      id: json['id'] as String,
      code: json['code'] as String?,
      name: json['name'] as String,
      rate: (json['rate'] as num).toDouble(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TaxLineToJson(TaxLine instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'name': instance.name,
      'rate': instance.rate,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
    };
