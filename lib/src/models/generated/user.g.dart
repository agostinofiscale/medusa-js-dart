// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => User(
      id: json['id'] as String,
      role: $enumDecode(_$UserRoleEnumMap, json['role']),
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      apiToken: json['apiToken'] as String?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$UserToJson(User instance) => <String, dynamic>{
      'id': instance.id,
      'role': _$UserRoleEnumMap[instance.role]!,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'apiToken': instance.apiToken,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };

const _$UserRoleEnumMap = {
  UserRole.admin: 'admin',
  UserRole.member: 'member',
  UserRole.developer: 'developer',
};
