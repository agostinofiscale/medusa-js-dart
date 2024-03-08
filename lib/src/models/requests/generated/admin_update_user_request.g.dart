// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdateUserRequest _$AdminUpdateUserRequestFromJson(
        Map<String, dynamic> json) =>
    AdminUpdateUserRequest(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      role: $enumDecodeNullable(_$UserRoleEnumMap, json['role']),
      apiToken: json['apiToken'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminUpdateUserRequestToJson(
        AdminUpdateUserRequest instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'role': _$UserRoleEnumMap[instance.role],
      'apiToken': instance.apiToken,
      'metadata': instance.metadata,
    };

const _$UserRoleEnumMap = {
  UserRole.admin: 'admin',
  UserRole.member: 'member',
  UserRole.developer: 'developer',
};
