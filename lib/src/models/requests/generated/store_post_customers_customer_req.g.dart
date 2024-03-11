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
    StorePostCustomersCustomerReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('billing_address', instance.billingAddress?.toJson());
  writeNotNull('password', instance.password);
  writeNotNull('phone', instance.phone);
  writeNotNull('email', instance.email);
  writeNotNull('metadata', instance.metadata);
  return val;
}
