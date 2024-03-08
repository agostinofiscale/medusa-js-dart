// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customers_customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomersCustomerReq _$AdminPostCustomersCustomerReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCustomersCustomerReq(
      email: json['email'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      phone: json['phone'] as String?,
      password: json['password'] as String?,
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostCustomersCustomerReqToJson(
        AdminPostCustomersCustomerReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'phone': instance.phone,
      'password': instance.password,
      'groups': instance.groups,
      'metadata': instance.metadata,
    };
