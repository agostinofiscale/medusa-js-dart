// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_auth_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostAuthReq _$AdminPostAuthReqFromJson(Map<String, dynamic> json) =>
    AdminPostAuthReq(
      json['email'] as String,
      json['password'] as String,
    );

Map<String, dynamic> _$AdminPostAuthReqToJson(AdminPostAuthReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
