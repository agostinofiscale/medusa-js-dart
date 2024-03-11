// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
      id: json['id'] as String,
      customerId: json['customer_id'] as String?,
      customer: json['customer'] == null
          ? null
          : Customer.fromJson(json['customer'] as Map<String, dynamic>),
      company: json['company'] as String?,
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      city: json['city'] as String?,
      countryCode: json['country_code'] as String?,
      country: json['country'] == null
          ? null
          : Country.fromJson(json['country'] as Map<String, dynamic>),
      province: json['province'] as String?,
      postalCode: json['postal_code'] as String?,
      phone: json['phone'] as String?,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AddressToJson(Address instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('customer_id', instance.customerId);
  writeNotNull('customer', instance.customer?.toJson());
  writeNotNull('company', instance.company);
  writeNotNull('first_name', instance.firstName);
  writeNotNull('last_name', instance.lastName);
  writeNotNull('address1', instance.address1);
  writeNotNull('address2', instance.address2);
  writeNotNull('city', instance.city);
  writeNotNull('country_code', instance.countryCode);
  writeNotNull('country', instance.country?.toJson());
  writeNotNull('province', instance.province);
  writeNotNull('postal_code', instance.postalCode);
  writeNotNull('phone', instance.phone);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
