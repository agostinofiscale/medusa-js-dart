// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_publishable_api_keys_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPublishableApiKeysRes _$AdminPublishableApiKeysResFromJson(
        Map<String, dynamic> json) =>
    AdminPublishableApiKeysRes(
      publishableApiKey: PublishableApiKey.fromJson(
          json['publishable_api_key'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminPublishableApiKeysResToJson(
        AdminPublishableApiKeysRes instance) =>
    <String, dynamic>{
      'publishable_api_key': instance.publishableApiKey.toJson(),
    };
