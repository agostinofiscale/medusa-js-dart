// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_batch_job_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBatchJobRes _$AdminBatchJobResFromJson(Map<String, dynamic> json) =>
    AdminBatchJobRes(
      batchJob: BatchJob.fromJson(json['batchJob'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminBatchJobResToJson(AdminBatchJobRes instance) =>
    <String, dynamic>{
      'batchJob': instance.batchJob,
    };
