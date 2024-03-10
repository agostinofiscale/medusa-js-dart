// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_customers_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCustomersRes _$AdminCustomersResFromJson(Map<String, dynamic> json) =>
    AdminCustomersRes(
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminCustomersResToJson(AdminCustomersRes instance) =>
    <String, dynamic>{
      'customer': instance.customer.toJson(),
    };
