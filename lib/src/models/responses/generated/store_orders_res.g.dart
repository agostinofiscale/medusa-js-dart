// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_orders_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreOrdersRes _$StoreOrdersResFromJson(Map<String, dynamic> json) =>
    StoreOrdersRes(
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreOrdersResToJson(StoreOrdersRes instance) =>
    <String, dynamic>{
      'order': instance.order.toJson(),
    };
