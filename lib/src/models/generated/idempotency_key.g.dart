// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../idempotency_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

IdempotencyKey _$IdempotencyKeyFromJson(Map<String, dynamic> json) =>
    IdempotencyKey(
      id: json['id'] as String,
      idempotencyKey: json['idempotency_key'] as String,
      createdAt: json['created_at'] as String,
      lockedAt: json['locked_at'] as String?,
      requestMethod: json['request_method'] as String?,
      requestParams: json['request_params'] as Map<String, dynamic>?,
      requestPath: json['request_path'] as String?,
      responseCode: json['response_code'] as String?,
      responseBody: json['response_body'] as Map<String, dynamic>?,
      recoveryPoint: json['recovery_point'] as String,
    );

Map<String, dynamic> _$IdempotencyKeyToJson(IdempotencyKey instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'idempotency_key': instance.idempotencyKey,
    'created_at': instance.createdAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('locked_at', instance.lockedAt);
  writeNotNull('request_method', instance.requestMethod);
  writeNotNull('request_params', instance.requestParams);
  writeNotNull('request_path', instance.requestPath);
  writeNotNull('response_code', instance.responseCode);
  writeNotNull('response_body', instance.responseBody);
  val['recovery_point'] = instance.recoveryPoint;
  return val;
}
