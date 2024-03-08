// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_key_sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishableApiKeySalesChannel _$PublishableApiKeySalesChannelFromJson(
        Map<String, dynamic> json) =>
    PublishableApiKeySalesChannel(
      id: json['id'] as String?,
      salesChannelId: json['salesChannelId'] as String,
      publishableKeyId: json['publishableKeyId'] as String,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$PublishableApiKeySalesChannelToJson(
        PublishableApiKeySalesChannel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'salesChannelId': instance.salesChannelId,
      'publishableKeyId': instance.publishableKeyId,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
