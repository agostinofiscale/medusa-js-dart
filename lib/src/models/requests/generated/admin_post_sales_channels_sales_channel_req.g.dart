// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_sales_channels_sales_channel_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSalesChannelsSalesChannelReq
    _$AdminPostSalesChannelsSalesChannelReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostSalesChannelsSalesChannelReq(
          name: json['name'] as String?,
          description: json['description'] as String?,
          isDisabled: json['is_disabled'] as bool?,
        );

Map<String, dynamic> _$AdminPostSalesChannelsSalesChannelReqToJson(
    AdminPostSalesChannelsSalesChannelReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('is_disabled', instance.isDisabled);
  return val;
}
