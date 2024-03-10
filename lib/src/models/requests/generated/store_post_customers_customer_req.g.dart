// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersCustomerReq _$StorePostCustomersCustomerReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCustomersCustomerReq(
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      password: json['password'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCustomersCustomerReqToJson(
        StorePostCustomersCustomerReq instance) =>
    <String, dynamic>{
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'billing_address': instance.billingAddress?.toJson(),
      'password': instance.password,
      'phone': instance.phone,
      'email': instance.email,
      'metadata': instance.metadata,
    };
