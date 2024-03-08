// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_collections_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCollectionsReq _$AdminPostCollectionsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCollectionsReq(
      title: json['title'] as String,
      handle: json['handle'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostCollectionsReqToJson(
        AdminPostCollectionsReq instance) =>
    <String, dynamic>{
      'title': instance.title,
      'handle': instance.handle,
      'metadata': instance.metadata,
    };
