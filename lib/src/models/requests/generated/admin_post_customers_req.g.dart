// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customers_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomersReq _$AdminPostCustomersReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCustomersReq(
      email: json['email'] as String,
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      password: json['password'] as String,
      phone: json['phone'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostCustomersReqToJson(
        AdminPostCustomersReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'password': instance.password,
      'phone': instance.phone,
      'metadata': instance.metadata,
    };
