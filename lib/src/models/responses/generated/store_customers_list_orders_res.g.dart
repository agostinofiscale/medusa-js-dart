// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_customers_list_orders_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCustomersListOrdersRes _$StoreCustomersListOrdersResFromJson(
        Map<String, dynamic> json) =>
    StoreCustomersListOrdersRes(
      orders: (json['orders'] as List<dynamic>)
          .map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$StoreCustomersListOrdersResToJson(
        StoreCustomersListOrdersRes instance) =>
    <String, dynamic>{
      'orders': instance.orders,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
