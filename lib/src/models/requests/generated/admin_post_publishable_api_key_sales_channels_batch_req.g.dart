// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_publishable_api_key_sales_channels_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostPublishableApiKeySalesChannelsBatchReq
    _$AdminPostPublishableApiKeySalesChannelsBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostPublishableApiKeySalesChannelsBatchReq(
          salesChannelIds: (json['sales_channel_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostPublishableApiKeySalesChannelsBatchReqToJson(
        AdminPostPublishableApiKeySalesChannelsBatchReq instance) =>
    <String, dynamic>{
      'sales_channel_ids': instance.salesChannelIds,
    };
