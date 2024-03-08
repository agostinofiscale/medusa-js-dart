// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_orders_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOrdersRes _$AdminOrdersResFromJson(Map<String, dynamic> json) =>
    AdminOrdersRes(
      order: Order.fromJson(json['order'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminOrdersResToJson(AdminOrdersRes instance) =>
    <String, dynamic>{
      'order': instance.order.toJson(),
    };
