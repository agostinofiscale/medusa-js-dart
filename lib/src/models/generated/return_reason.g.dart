// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../return_reason.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReturnReason _$ReturnReasonFromJson(Map<String, dynamic> json) => ReturnReason(
      id: json['id'] as String,
      value: json['value'] as String,
      label: json['label'] as String,
      description: json['description'] as String?,
      parentReturnReasonId: json['parentReturnReasonId'] as String?,
      parentReturnReason: json['parentReturnReason'] == null
          ? null
          : ReturnReason.fromJson(
              json['parentReturnReason'] as Map<String, dynamic>),
      returnReasonChildren: json['returnReasonChildren'] == null
          ? null
          : ReturnReason.fromJson(
              json['returnReasonChildren'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ReturnReasonToJson(ReturnReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'label': instance.label,
      'description': instance.description,
      'parentReturnReasonId': instance.parentReturnReasonId,
      'parentReturnReason': instance.parentReturnReason,
      'returnReasonChildren': instance.returnReasonChildren,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
