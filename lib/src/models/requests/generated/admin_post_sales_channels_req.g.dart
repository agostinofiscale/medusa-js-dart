// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_sales_channels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostSalesChannelsReq _$AdminPostSalesChannelsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostSalesChannelsReq(
      name: json['name'] as String,
      description: json['description'] as String?,
      isDisabled: json['is_disabled'] as bool?,
    );

Map<String, dynamic> _$AdminPostSalesChannelsReqToJson(
    AdminPostSalesChannelsReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('is_disabled', instance.isDisabled);
  return val;
}
