// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_batch_job_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBatchJobListRes _$AdminBatchJobListResFromJson(
        Map<String, dynamic> json) =>
    AdminBatchJobListRes(
      batchJobs: (json['batch_jobs'] as List<dynamic>)
          .map((e) => BatchJob.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminBatchJobListResToJson(
        AdminBatchJobListRes instance) =>
    <String, dynamic>{
      'batch_jobs': instance.batchJobs.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
