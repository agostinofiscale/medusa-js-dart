// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customers_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomersReq _$AdminPostCustomersReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCustomersReq(
      email: json['email'] as String,
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      password: json['password'] as String,
      phone: json['phone'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostCustomersReqToJson(
    AdminPostCustomersReq instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'first_name': instance.firstName,
    'last_name': instance.lastName,
    'password': instance.password,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('phone', instance.phone);
  writeNotNull('metadata', instance.metadata);
  return val;
}
