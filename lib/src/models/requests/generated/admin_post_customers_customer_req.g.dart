// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_customers_customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCustomersCustomerReq _$AdminPostCustomersCustomerReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCustomersCustomerReq(
      email: json['email'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      phone: json['phone'] as String?,
      password: json['password'] as String?,
      groups: (json['groups'] as List<dynamic>?)
          ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostCustomersCustomerReqToJson(
    AdminPostCustomersCustomerReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('phone', instance.phone);
  writeNotNull('password', instance.password);
  writeNotNull('groups', instance.groups?.map((e) => e.toJson()).toList());
  writeNotNull('metadata', instance.metadata);
  return val;
}
