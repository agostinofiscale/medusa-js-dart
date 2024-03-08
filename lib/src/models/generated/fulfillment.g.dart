// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../fulfillment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Fulfillment _$FulfillmentFromJson(Map<String, dynamic> json) => Fulfillment(
      id: json['id'] as String,
      claimOrderId: json['claimOrderId'] as String?,
      claimOrder: json['claimOrder'] == null
          ? null
          : ClaimOrder.fromJson(json['claimOrder'] as Map<String, dynamic>),
      swapId: json['swapId'] as String?,
      swap: json['swap'] == null
          ? null
          : Swap.fromJson(json['swap'] as Map<String, dynamic>),
      orderId: json['orderId'] as String?,
      order: json['order'] == null
          ? null
          : Order.fromJson(json['order'] as Map<String, dynamic>),
      providerId: json['providerId'] as String,
      provider: json['provider'] == null
          ? null
          : FulfillmentProvider.fromJson(
              json['provider'] as Map<String, dynamic>),
      locationId: json['locationId'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingLinks: (json['trackingLinks'] as List<dynamic>?)
          ?.map((e) => TrackingLink.fromJson(e as Map<String, dynamic>))
          .toList(),
      trackingNumbers: (json['trackingNumbers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      data: json['data'] as Map<String, dynamic>,
      shippedAt: json['shippedAt'] as String?,
      noNotification: json['noNotification'] as bool?,
      canceledAt: json['canceledAt'] as String?,
      idempotencyKey: json['idempotencyKey'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$FulfillmentToJson(Fulfillment instance) =>
    <String, dynamic>{
      'id': instance.id,
      'claimOrderId': instance.claimOrderId,
      'claimOrder': instance.claimOrder,
      'swapId': instance.swapId,
      'swap': instance.swap,
      'orderId': instance.orderId,
      'order': instance.order,
      'providerId': instance.providerId,
      'provider': instance.provider,
      'locationId': instance.locationId,
      'items': instance.items,
      'trackingLinks': instance.trackingLinks,
      'trackingNumbers': instance.trackingNumbers,
      'data': instance.data,
      'shippedAt': instance.shippedAt,
      'noNotification': instance.noNotification,
      'canceledAt': instance.canceledAt,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
