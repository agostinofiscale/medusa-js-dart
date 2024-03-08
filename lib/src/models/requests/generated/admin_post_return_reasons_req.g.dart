// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_return_reasons_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReturnReasonsReq _$AdminPostReturnReasonsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostReturnReasonsReq(
      label: json['label'] as String,
      value: json['value'] as String,
      parentReturnReasonId: json['parentReturnReasonId'] as String,
      description: json['description'] as String,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostReturnReasonsReqToJson(
        AdminPostReturnReasonsReq instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
      'parentReturnReasonId': instance.parentReturnReasonId,
      'description': instance.description,
      'metadata': instance.metadata,
    };
