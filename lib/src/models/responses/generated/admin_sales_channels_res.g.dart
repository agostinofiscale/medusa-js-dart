// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_sales_channels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminSalesChannelsRes _$AdminSalesChannelsResFromJson(
        Map<String, dynamic> json) =>
    AdminSalesChannelsRes(
      salesChannel:
          SalesChannel.fromJson(json['sales_channel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminSalesChannelsResToJson(
        AdminSalesChannelsRes instance) =>
    <String, dynamic>{
      'sales_channel': instance.salesChannel.toJson(),
    };
