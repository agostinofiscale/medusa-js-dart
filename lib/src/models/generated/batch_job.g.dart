// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BatchJob _$BatchJobFromJson(Map<String, dynamic> json) => BatchJob(
      id: json['id'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      createdBy: json['created_by'] as String,
      createdByUser:
          User.fromJson(json['created_by_user'] as Map<String, dynamic>),
      context: json['context'] as Map<String, dynamic>,
      dryRun: json['dry_run'] as bool,
      result: json['result'],
      preProcessedAt: json['pre_processed_at'] as String,
      processingAt: json['processing_at'] as String,
      confirmedAt: json['confirmed_at'] as String,
      completedAt: json['completed_at'] as String,
      canceledAt: json['canceled_at'] as String,
      failedAt: json['failed_at'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$BatchJobToJson(BatchJob instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      'created_by': instance.createdBy,
      'created_by_user': instance.createdByUser.toJson(),
      'context': instance.context,
      'dry_run': instance.dryRun,
      'result': instance.result,
      'pre_processed_at': instance.preProcessedAt,
      'processing_at': instance.processingAt,
      'confirmed_at': instance.confirmedAt,
      'completed_at': instance.completedAt,
      'canceled_at': instance.canceledAt,
      'failed_at': instance.failedAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
    };
