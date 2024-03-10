// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateUserRequest _$AdminCreateUserRequestFromJson(
        Map<String, dynamic> json) =>
    AdminCreateUserRequest(
      email: json['email'] as String,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      role: json['role'] as String?,
      password: json['password'] as String,
    );

Map<String, dynamic> _$AdminCreateUserRequestToJson(
        AdminCreateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'role': instance.role,
      'password': instance.password,
    };
