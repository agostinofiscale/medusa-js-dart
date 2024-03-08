// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_batch_job_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBatchJobListRes _$AdminBatchJobListResFromJson(
        Map<String, dynamic> json) =>
    AdminBatchJobListRes(
      batchJobs: (json['batchJobs'] as List<dynamic>)
          .map((e) => BatchJob.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminBatchJobListResToJson(
        AdminBatchJobListRes instance) =>
    <String, dynamic>{
      'batchJobs': instance.batchJobs,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
