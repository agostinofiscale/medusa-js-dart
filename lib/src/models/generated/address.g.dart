// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: json['id'] as String,
      customerId: json['customerId'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      company: json['company'] as String?,
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['countryCode'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      province: json['province'] as String?,
      postalCode: json['postalCode'] as String?,
      phone: json['phone'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
      'id': instance.id,
      'customerId': instance.customerId,
      'customer': instance.customer,
      'company': instance.company,
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'address1': instance.address1,
      'address2': instance.address2,
      'city': instance.city,
      'countryCode': instance.countryCode,
      'country': instance.country,
      'province': instance.province,
      'postalCode': instance.postalCode,
      'phone': instance.phone,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
