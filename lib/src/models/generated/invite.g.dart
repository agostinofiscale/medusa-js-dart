// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invite _$InviteFromJson(Map<String, dynamic> json) => Invite(
      id: json['id'] as String,
      userEmail: json['user_email'] as String,
      role: json['role'] as String?,
      accepted: json['accepted'] as bool,
      token: json['token'] as String,
      expiresAt: json['expires_at'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InviteToJson(Invite instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'user_email': instance.userEmail,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('role', instance.role);
  val['accepted'] = instance.accepted;
  val['token'] = instance.token;
  val['expires_at'] = instance.expiresAt;
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
