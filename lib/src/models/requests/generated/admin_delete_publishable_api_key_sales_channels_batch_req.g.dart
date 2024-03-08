// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_publishable_api_key_sales_channels_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeletePublishableApiKeySalesChannelsBatchReq
    _$AdminDeletePublishableApiKeySalesChannelsBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeletePublishableApiKeySalesChannelsBatchReq(
          salesChannelIds: (json['sales_channel_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeletePublishableApiKeySalesChannelsBatchReqToJson(
        AdminDeletePublishableApiKeySalesChannelsBatchReq instance) =>
    <String, dynamic>{
      'sales_channel_ids': instance.salesChannelIds,
    };
