// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../idempotency_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdempotencyKey _$IdempotencyKeyFromJson(Map<String, dynamic> json) =>
    IdempotencyKey(
      id: json['id'] as String,
      idempotencyKey: json['idempotencyKey'] as String,
      createdAt: json['createdAt'] as String,
      lockedAt: json['lockedAt'] as String?,
      requestMethod: json['requestMethod'] as String?,
      requestParams: json['requestParams'] as Map<String, dynamic>?,
      requestPath: json['requestPath'] as String?,
      responseCode: json['responseCode'] as String?,
      responseBody: json['responseBody'] as Map<String, dynamic>?,
      recoveryPoint: json['recoveryPoint'] as String,
    );

Map<String, dynamic> _$IdempotencyKeyToJson(IdempotencyKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'lockedAt': instance.lockedAt,
      'requestMethod': instance.requestMethod,
      'requestParams': instance.requestParams,
      'requestPath': instance.requestPath,
      'responseCode': instance.responseCode,
      'responseBody': instance.responseBody,
      'recoveryPoint': instance.recoveryPoint,
    };
