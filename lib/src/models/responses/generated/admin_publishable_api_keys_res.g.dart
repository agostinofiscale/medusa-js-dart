// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_publishable_api_keys_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPublishableApiKeysRes _$AdminPublishableApiKeysResFromJson(
        Map<String, dynamic> json) =>
    AdminPublishableApiKeysRes(
      publishableApiKey: PublishableApiKey.fromJson(
          json['publishableApiKey'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPublishableApiKeysResToJson(
        AdminPublishableApiKeysRes instance) =>
    <String, dynamic>{
      'publishableApiKey': instance.publishableApiKey,
    };
