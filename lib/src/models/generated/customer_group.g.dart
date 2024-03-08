// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../customer_group.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomerGroup _$CustomerGroupFromJson(Map<String, dynamic> json) =>
    CustomerGroup(
      id: json['id'] as String,
      name: json['name'] as String,
      customers: (json['customers'] as List<dynamic>?)
          ?.map((e) => Customer.fromJson(e as Map<String, dynamic>))
          .toList(),
      priceLists: (json['priceLists'] as List<dynamic>?)
          ?.map((e) => PriceList.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$CustomerGroupToJson(CustomerGroup instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'customers': instance.customers,
      'priceLists': instance.priceLists,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
