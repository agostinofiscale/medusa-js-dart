// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../gift_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftCard _$GiftCardFromJson(Map<String, dynamic> json) => GiftCard(
      id: json['id'] as String,
      code: json['code'] as String,
      value: (json['value'] as num).toDouble(),
      balance: (json['balance'] as num).toDouble(),
      regionId: json['regionId'] as String,
      region: json['region'] == null
          ? null
          : Region.fromJson(json['region'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      isDisabled: json['isDisabled'] as bool,
      endsAt: json['endsAt'] as String?,
      taxRate: (json['taxRate'] as num?)?.toDouble(),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$GiftCardToJson(GiftCard instance) => <String, dynamic>{
      'id': instance.id,
      'code': instance.code,
      'value': instance.value,
      'balance': instance.balance,
      'regionId': instance.regionId,
      'region': instance.region,
      'orderId': instance.orderId,
      'order': instance.order,
      'isDisabled': instance.isDisabled,
      'endsAt': instance.endsAt,
      'taxRate': instance.taxRate,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
