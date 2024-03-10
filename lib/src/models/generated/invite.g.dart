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

Map<String, dynamic> _$InviteToJson(Invite instance) => <String, dynamic>{
      'id': instance.id,
      'user_email': instance.userEmail,
      'role': instance.role,
      'accepted': instance.accepted,
      'token': instance.token,
      'expires_at': instance.expiresAt,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
    };
