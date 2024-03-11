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
      parentReturnReasonId: json['parent_return_reason_id'] as String,
      description: json['description'] as String,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostReturnReasonsReqToJson(
    AdminPostReturnReasonsReq instance) {
  final val = <String, dynamic>{
    'label': instance.label,
    'value': instance.value,
    'parent_return_reason_id': instance.parentReturnReasonId,
    'description': instance.description,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
