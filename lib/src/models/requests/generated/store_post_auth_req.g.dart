// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_auth_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostAuthReq _$StorePostAuthReqFromJson(Map<String, dynamic> json) =>
    StorePostAuthReq(
      email: json['email'] as String,
      password: json['password'] as String,
    );

Map<String, dynamic> _$StorePostAuthReqToJson(StorePostAuthReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
    };
