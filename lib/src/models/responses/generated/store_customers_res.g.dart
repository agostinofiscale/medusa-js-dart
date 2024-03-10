// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_customers_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCustomersRes _$StoreCustomersResFromJson(Map<String, dynamic> json) =>
    StoreCustomersRes(
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreCustomersResToJson(StoreCustomersRes instance) =>
    <String, dynamic>{
      'customer': instance.customer.toJson(),
    };
