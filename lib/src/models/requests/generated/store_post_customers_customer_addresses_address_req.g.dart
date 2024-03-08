// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_customer_addresses_address_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersCustomerAddressesAddressReq
    _$StorePostCustomersCustomerAddressesAddressReqFromJson(
            Map<String, dynamic> json) =>
        StorePostCustomersCustomerAddressesAddressReq(
          AddressPayload.fromJson(json['address'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$StorePostCustomersCustomerAddressesAddressReqToJson(
        StorePostCustomersCustomerAddressesAddressReq instance) =>
    <String, dynamic>{
      'address': instance.address.toJson(),
    };
