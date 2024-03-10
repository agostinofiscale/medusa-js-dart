// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_reset_password_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersResetPasswordReq _$StorePostCustomersResetPasswordReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCustomersResetPasswordReq(
      email: json['email'] as String,
      password: json['password'] as String,
      token: json['token'] as String,
    );

Map<String, dynamic> _$StorePostCustomersResetPasswordReqToJson(
        StorePostCustomersResetPasswordReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'token': instance.token,
    };
