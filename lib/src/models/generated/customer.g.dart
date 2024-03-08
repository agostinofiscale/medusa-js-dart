// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Customer _$CustomerFromJson(Map<String, dynamic> json) => Customer(
      id: json['id'] as String,
      email: json['email'] as String,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      billingAddressId: json['billingAddressId'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : Address.fromJson(json['billingAddress'] as Map<String, dynamic>),
      shippingAddresses: (json['shippingAddresses'] as List<dynamic>?)
              ?.map((e) => Address.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      phone: json['phone'] as String?,
      hasAccount: json['hasAccount'] as bool,
      orders: (json['orders'] as List<dynamic>?)
              ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      groups: (json['groups'] as List<dynamic>?)
              ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerToJson(Customer instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'billingAddressId': instance.billingAddressId,
      'billingAddress': instance.billingAddress,
      'shippingAddresses': instance.shippingAddresses,
      'phone': instance.phone,
      'hasAccount': instance.hasAccount,
      'orders': instance.orders,
      'groups': instance.groups,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
