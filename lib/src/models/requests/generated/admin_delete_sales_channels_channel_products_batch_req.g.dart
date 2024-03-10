// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_sales_channels_channel_products_batch_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteSalesChannelsChannelProductsBatchReq
    _$AdminDeleteSalesChannelsChannelProductsBatchReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteSalesChannelsChannelProductsBatchReq(
          productIds: (json['product_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteSalesChannelsChannelProductsBatchReqToJson(
        AdminDeleteSalesChannelsChannelProductsBatchReq instance) =>
    <String, dynamic>{
      'product_ids': instance.productIds,
    };
