// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_customer_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersCustomerReq _$StorePostCustomersCustomerReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCustomersCustomerReq(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      password: json['password'] as String?,
      phone: json['phone'] as String?,
      email: json['email'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCustomersCustomerReqToJson(
        StorePostCustomersCustomerReq instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'billingAddress': instance.billingAddress,
      'password': instance.password,
      'phone': instance.phone,
      'email': instance.email,
      'metadata': instance.metadata,
    };
