// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../price_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PriceList _$PriceListFromJson(Map<String, dynamic> json) => PriceList(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      type: json['type'] as String,
      status: json['status'] as String,
      startsAt: json['startsAt'] as String,
      endsAt: json['endsAt'] as String,
      customerGroups: (json['customerGroups'] as List<dynamic>?)
              ?.map((e) => CustomerGroup.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      prices: (json['prices'] as List<dynamic>?)
              ?.map((e) => MoneyAmount.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      includesTax: json['includesTax'] as bool? ?? false,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$PriceListToJson(PriceList instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'type': instance.type,
      'status': instance.status,
      'startsAt': instance.startsAt,
      'endsAt': instance.endsAt,
      'customerGroups': instance.customerGroups,
      'prices': instance.prices,
      'includesTax': instance.includesTax,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
