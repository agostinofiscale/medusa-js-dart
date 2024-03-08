// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../tracking_link.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TrackingLink _$TrackingLinkFromJson(Map<String, dynamic> json) => TrackingLink(
      id: json['id'] as String,
      url: json['url'] as String?,
      trackingNumber: json['trackingNumber'] as String,
      fulfillmentId: json['fulfillmentId'] as String,
      fulfillment: json['fulfillment'] == null
          ? null
          : Fulfillment.fromJson(json['fulfillment'] as Map<String, dynamic>),
      idempotencyKey: json['idempotencyKey'] as String?,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$TrackingLinkToJson(TrackingLink instance) =>
    <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'trackingNumber': instance.trackingNumber,
      'fulfillmentId': instance.fulfillmentId,
      'fulfillment': instance.fulfillment,
      'idempotencyKey': instance.idempotencyKey,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
