// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_publishable_api_keys_list_sales_channels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPublishableApiKeysListSalesChannelsRes
    _$AdminPublishableApiKeysListSalesChannelsResFromJson(
            Map<String, dynamic> json) =>
        AdminPublishableApiKeysListSalesChannelsRes(
          salesChannels: (json['sales_channels'] as List<dynamic>)
              .map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$AdminPublishableApiKeysListSalesChannelsResToJson(
        AdminPublishableApiKeysListSalesChannelsRes instance) =>
    <String, dynamic>{
      'sales_channels': instance.salesChannels.map((e) => e.toJson()).toList(),
    };
