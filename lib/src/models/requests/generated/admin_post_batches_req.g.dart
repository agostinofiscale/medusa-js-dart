// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_batches_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostBatchesReq _$AdminPostBatchesReqFromJson(Map<String, dynamic> json) =>
    AdminPostBatchesReq(
      type: json['type'] as String,
      context: json['context'] as Map<String, dynamic>,
      dryRun: json['dry_run'] as bool,
    );

Map<String, dynamic> _$AdminPostBatchesReqToJson(
        AdminPostBatchesReq instance) =>
    <String, dynamic>{
      'type': instance.type,
      'context': instance.context,
      'dry_run': instance.dryRun,
    };
