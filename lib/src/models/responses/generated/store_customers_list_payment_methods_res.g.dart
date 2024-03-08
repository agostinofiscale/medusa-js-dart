// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_customers_list_payment_methods_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreCustomersListPaymentMethodsRes
    _$StoreCustomersListPaymentMethodsResFromJson(Map<String, dynamic> json) =>
        StoreCustomersListPaymentMethodsRes(
          (json['paymentMethods'] as List<dynamic>)
              .map((e) => PaymentMethod.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$StoreCustomersListPaymentMethodsResToJson(
        StoreCustomersListPaymentMethodsRes instance,) =>
    <String, dynamic>{
      'paymentMethods': instance.paymentMethods,
    };
