// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_customers_customer_order_claim_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCustomersCustomerOrderClaimReq
    _$StorePostCustomersCustomerOrderClaimReqFromJson(
            Map<String, dynamic> json) =>
        StorePostCustomersCustomerOrderClaimReq(
          (json['orderIds'] as List<dynamic>).map((e) => e as String).toList(),
        );

Map<String, dynamic> _$StorePostCustomersCustomerOrderClaimReqToJson(
        StorePostCustomersCustomerOrderClaimReq instance) =>
    <String, dynamic>{
      'orderIds': instance.orderIds,
    };
