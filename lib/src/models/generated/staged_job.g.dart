// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../staged_job.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StagedJob _$StagedJobFromJson(Map<String, dynamic> json) => StagedJob(
      id: json['id'] as String,
      eventName: json['eventName'] as String,
      data: json['data'] as Map<String, dynamic>,
      option: json['option'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StagedJobToJson(StagedJob instance) => <String, dynamic>{
      'id': instance.id,
      'eventName': instance.eventName,
      'data': instance.data,
      'option': instance.option,
    };
