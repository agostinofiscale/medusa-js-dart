// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesChannel _$SalesChannelFromJson(Map<String, dynamic> json) => SalesChannel(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String?,
      isDisabled: json['is_disabled'] as bool,
      locations: (json['locations'] as List<dynamic>?)
          ?.map((e) => SalesChannelLocation.fromJson(e as Map<String, dynamic>))
          .toList(),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      carts: (json['carts'] as List<dynamic>?)
          ?.map((e) => Cart.fromJson(e as Map<String, dynamic>))
          .toList(),
      orders: (json['orders'] as List<dynamic>?)
          ?.map((e) => Order.fromJson(e as Map<String, dynamic>))
          .toList(),
      publishableKeys: (json['publishable_keys'] as List<dynamic>?)
          ?.map((e) => PublishableApiKey.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SalesChannelToJson(SalesChannel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  val['is_disabled'] = instance.isDisabled;
  writeNotNull(
      'locations', instance.locations?.map((e) => e.toJson()).toList());
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('carts', instance.carts?.map((e) => e.toJson()).toList());
  writeNotNull('orders', instance.orders?.map((e) => e.toJson()).toList());
  writeNotNull('publishable_keys',
      instance.publishableKeys?.map((e) => e.toJson()).toList());
  return val;
}
