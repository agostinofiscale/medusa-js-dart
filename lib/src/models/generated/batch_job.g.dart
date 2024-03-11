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

Map<String, dynamic> _$BatchJobToJson(BatchJob instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'type': instance.type,
    'status': instance.status,
    'created_by': instance.createdBy,
    'created_by_user': instance.createdByUser.toJson(),
    'context': instance.context,
    'dry_run': instance.dryRun,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('result', instance.result);
  val['pre_processed_at'] = instance.preProcessedAt;
  val['processing_at'] = instance.processingAt;
  val['confirmed_at'] = instance.confirmedAt;
  val['completed_at'] = instance.completedAt;
  val['canceled_at'] = instance.canceledAt;
  val['failed_at'] = instance.failedAt;
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  return val;
}
