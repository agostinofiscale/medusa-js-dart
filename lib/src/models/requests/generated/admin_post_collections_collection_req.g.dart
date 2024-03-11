// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_collections_collection_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCollectionsCollectionReq _$AdminPostCollectionsCollectionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCollectionsCollectionReq(
      title: json['title'] as String?,
      handle: json['handle'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostCollectionsCollectionReqToJson(
    AdminPostCollectionsCollectionReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('title', instance.title);
  writeNotNull('handle', instance.handle);
  writeNotNull('metadata', instance.metadata);
  return val;
}
