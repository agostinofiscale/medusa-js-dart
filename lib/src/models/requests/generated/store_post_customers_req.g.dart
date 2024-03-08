// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersReq _$StorePostCustomersReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCustomersReq(
      firstName: json['firstName'] as String,
      lastName: json['lastName'] as String,
      email: json['email'] as String,
      password: json['password'] as String,
      phone: json['phone'] as String,
    );

Map<String, dynamic> _$StorePostCustomersReqToJson(
        StorePostCustomersReq instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'email': instance.email,
      'password': instance.password,
      'phone': instance.phone,
    };
