// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../sales_channel_location.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SalesChannelLocation _$SalesChannelLocationFromJson(
        Map<String, dynamic> json) =>
    SalesChannelLocation(
      id: json['id'] as String,
      salesChannelId: json['salesChannelId'] as String,
      locationId: json['locationId'] as String,
      salesChannel: json['salesChannel'] == null
          ? null
          : SalesChannel.fromJson(json['salesChannel'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$SalesChannelLocationToJson(
        SalesChannelLocation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'salesChannelId': instance.salesChannelId,
      'locationId': instance.locationId,
      'salesChannel': instance.salesChannel,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
