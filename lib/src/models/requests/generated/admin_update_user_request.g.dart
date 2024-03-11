// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminUpdateUserRequest _$AdminUpdateUserRequestFromJson(
        Map<String, dynamic> json) =>
    AdminUpdateUserRequest(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      role: $enumDecodeNullable(_$UserRoleEnumMap, json['role']),
      apiToken: json['api_token'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminUpdateUserRequestToJson(
    AdminUpdateUserRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('role', _$UserRoleEnumMap[instance.role]);
  writeNotNull('api_token', instance.apiToken);
  writeNotNull('metadata', instance.metadata);
  return val;
}

const _$UserRoleEnumMap = {
  UserRole.admin: 'admin',
  UserRole.member: 'member',
  UserRole.developer: 'developer',
};
