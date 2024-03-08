// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_reset_password_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminResetPasswordRequest _$AdminResetPasswordRequestFromJson(
        Map<String, dynamic> json) =>
    AdminResetPasswordRequest(
      email: json['email'] as String,
      token: json['token'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$AdminResetPasswordRequestToJson(
        AdminResetPasswordRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'token': instance.token,
      'password': instance.password,
    };
