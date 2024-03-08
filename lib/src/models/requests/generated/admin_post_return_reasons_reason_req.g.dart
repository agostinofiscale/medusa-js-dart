// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_return_reasons_reason_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReturnReasonsReasonReq _$AdminPostReturnReasonsReasonReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostReturnReasonsReasonReq(
      label: json['label'] as String,
      value: json['value'] as String,
      description: json['description'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$AdminPostReturnReasonsReasonReqToJson(
        AdminPostReturnReasonsReasonReq instance) =>
    <String, dynamic>{
      'label': instance.label,
      'value': instance.value,
      'description': instance.description,
      'metadata': instance.metadata,
    };
