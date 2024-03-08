// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../batch_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BatchJob _$BatchJobFromJson(Map<String, dynamic> json) => BatchJob(
      id: json['id'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      createdBy: json['createdBy'] as String,
      createdByUser:
          User.fromJson(json['createdByUser'] as Map<String, dynamic>),
      context: json['context'] as Map<String, dynamic>,
      dryRun: json['dryRun'] as bool,
      result: json['result'],
      preProcessedAt: json['preProcessedAt'] as String,
      processingAt: json['processingAt'] as String,
      confirmedAt: json['confirmedAt'] as String,
      completedAt: json['completedAt'] as String,
      canceledAt: json['canceledAt'] as String,
      failedAt: json['failedAt'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String,
    );

Map<String, dynamic> _$BatchJobToJson(BatchJob instance) => <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'status': instance.status,
      'createdBy': instance.createdBy,
      'createdByUser': instance.createdByUser,
      'context': instance.context,
      'dryRun': instance.dryRun,
      'result': instance.result,
      'preProcessedAt': instance.preProcessedAt,
      'processingAt': instance.processingAt,
      'confirmedAt': instance.confirmedAt,
      'completedAt': instance.completedAt,
      'canceledAt': instance.canceledAt,
      'failedAt': instance.failedAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
