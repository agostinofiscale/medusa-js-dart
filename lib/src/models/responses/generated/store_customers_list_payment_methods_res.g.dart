// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_customers_list_payment_methods_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCustomersListPaymentMethodsRes
    _$StoreCustomersListPaymentMethodsResFromJson(Map<String, dynamic> json) =>
        StoreCustomersListPaymentMethodsRes(
          (json['payment_methods'] as List<dynamic>)
              .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$StoreCustomersListPaymentMethodsResToJson(
        StoreCustomersListPaymentMethodsRes instance) =>
    <String, dynamic>{
      'payment_methods':
          instance.paymentMethods.map((e) => e.toJson()).toList(),
    };
