// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_customer_addresses_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersCustomerAddressesReq
    _$StorePostCustomersCustomerAddressesReqFromJson(
            Map<String, dynamic> json) =>
        StorePostCustomersCustomerAddressesReq(
          AddressCreatePayload.fromJson(
              json['address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StorePostCustomersCustomerAddressesReqToJson(
        StorePostCustomersCustomerAddressesReq instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
    };
