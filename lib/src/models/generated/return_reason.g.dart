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
      parentReturnReasonId: json['parent_return_reason_id'] as String?,
      parentReturnReason: json['parent_return_reason'] == null
          ? null
          : ReturnReason.fromJson(
              json['parent_return_reason'] as Map<String, dynamic>),
      returnReasonChildren: json['return_reason_children'] == null
          ? null
          : ReturnReason.fromJson(
              json['return_reason_children'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ReturnReasonToJson(ReturnReason instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'label': instance.label,
      'description': instance.description,
      'parent_return_reason_id': instance.parentReturnReasonId,
      'parent_return_reason': instance.parentReturnReason?.toJson(),
      'return_reason_children': instance.returnReasonChildren?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
    };
