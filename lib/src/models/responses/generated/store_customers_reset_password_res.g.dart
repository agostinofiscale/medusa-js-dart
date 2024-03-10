// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_customers_reset_password_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCustomersResetPasswordRes _$StoreCustomersResetPasswordResFromJson(
        Map<String, dynamic> json) =>
    StoreCustomersResetPasswordRes(
      customer: Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreCustomersResetPasswordResToJson(
        StoreCustomersResetPasswordRes instance) =>
    <String, dynamic>{
      'customer': instance.customer.toJson(),
    };
