// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../invite.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Invite _$InviteFromJson(Map<String, dynamic> json) => Invite(
      id: json['id'] as String,
      userEmail: json['userEmail'] as String,
      role: json['role'] as String?,
      accepted: json['accepted'] as bool,
      token: json['token'] as String,
      expiresAt: json['expiresAt'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$InviteToJson(Invite instance) => <String, dynamic>{
      'id': instance.id,
      'userEmail': instance.userEmail,
      'role': instance.role,
      'accepted': instance.accepted,
      'token': instance.token,
      'expiresAt': instance.expiresAt,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
