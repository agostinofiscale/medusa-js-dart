// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_key_sales_channel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishableApiKeySalesChannel _$PublishableApiKeySalesChannelFromJson(
        Map<String, dynamic> json) =>
    PublishableApiKeySalesChannel(
      id: json['id'] as String?,
      salesChannelId: json['sales_channel_id'] as String,
      publishableKeyId: json['publishable_key_id'] as String,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
    );

Map<String, dynamic> _$PublishableApiKeySalesChannelToJson(
    PublishableApiKeySalesChannel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['sales_channel_id'] = instance.salesChannelId;
  val['publishable_key_id'] = instance.publishableKeyId;
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('deleted_at', instance.deletedAt);
  return val;
}
