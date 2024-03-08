// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCreateUserRequest _$AdminCreateUserRequestFromJson(
        Map<String, dynamic> json) =>
    AdminCreateUserRequest(
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      role: json['role'] as String?,
      password: json['password'] as String,
    );

Map<String, dynamic> _$AdminCreateUserRequestToJson(
        AdminCreateUserRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'role': instance.role,
      'password': instance.password,
    };
