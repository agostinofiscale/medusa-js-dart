// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_sales_channels_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSalesChannelsListRes _$AdminSalesChannelsListResFromJson(
        Map<String, dynamic> json) =>
    AdminSalesChannelsListRes(
      salesChannels: (json['salesChannels'] as List<dynamic>)
          .map((e) => SalesChannel.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminSalesChannelsListResToJson(
        AdminSalesChannelsListRes instance) =>
    <String, dynamic>{
      'salesChannels': instance.salesChannels,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
