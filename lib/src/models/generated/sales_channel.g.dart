// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesChannel _$SalesChannelFromJson(Map<String, dynamic> json) => SalesChannel(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      isDisabled: json['isDisabled'] as bool,
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => SalesChannelLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      carts: (json['carts'] as List<dynamic>?)
          ?.map((e) => Cart.fromJson(e as Map<String, dynamic>))
          .toList(),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishableKeys: (json['publishableKeys'] as List<dynamic>?)
          ?.map((e) => PublishableApiKey.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SalesChannelToJson(SalesChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'isDisabled': instance.isDisabled,
      'locations': instance.locations,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
      'carts': instance.carts,
      'orders': instance.orders,
      'publishableKeys': instance.publishableKeys,
    };
